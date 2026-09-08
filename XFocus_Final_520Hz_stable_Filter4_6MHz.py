
import sys
import socket
import time
import threading
import queue
import collections
import numpy as np
from scipy.signal import butter, sosfiltfilt

from PyQt6.QtWidgets import (
    QApplication, QMainWindow, QWidget, QVBoxLayout,
    QHBoxLayout, QPushButton, QLabel, QFileDialog,
    QLineEdit
)
from PyQt6.QtCore import QThread, QObject, pyqtSignal, pyqtSlot, QTimer
import pyqtgraph as pg


# ==========================================================
# Final protocol
#
# Verified from Wireshark:
#
# One frame:
#   seq 1~8 : 1472 byte packets, waveform data
#   seq 9   : 272 byte packet, synchronization only
#
# Output waveform:
#   seq1~seq8 only
# ==========================================================

UDP_IP = "0.0.0.0"
UDP_PORT = 1234

SEQ_INDEX = 0
STATE_INDEX = 2
HEADER_SIZE = 32

LONG_PACKET_SIZE = 1472
SHORT_PACKET_SIZE = 272

PACKETS_PER_FRAME = 9
SIGNAL_PACKETS = 8

PAYLOAD_SIZE = 1440
SAMPLES_PER_PACKET = PAYLOAD_SIZE // 2

SAMPLES_PER_FRAME = SIGNAL_PACKETS * SAMPLES_PER_PACKET


# ==========================================================
# Display Bandpass Filter (4MHz~6MHz)
# ==========================================================
SAMPLE_RATE = 120_000_000       # ADC sampling rate (Hz)
BANDPASS_LOW = 4_000_000        # 4 MHz
BANDPASS_HIGH = 6_000_000       # 6 MHz
FILTER_ORDER = 4


def design_bandpass(order, low, high, fs):
    nyq = fs / 2.0
    lo = low / nyq
    hi = high / nyq

    if hi >= 1:
        raise ValueError("Bandpass high frequency exceeds Nyquist frequency")

    return butter(
        order,
        [lo, hi],
        btype="band",
        output="sos"
    )



# ==========================================================
# Recorder
# ==========================================================

class RecordWorker(QObject):

    status = pyqtSignal(str)

    def __init__(self):
        super().__init__()
        self.recording = False
        self.file = None
        self.queue = queue.Queue()
        self.timer = None

    @pyqtSlot()
    def flush(self):
        if not self.file:
            return

        while True:
            try:
                ts, state, data = self.queue.get_nowait()
            except queue.Empty:
                break

            self.file.write(b'\xAA\xBB\xCC')
            self.file.write(bytes([state]))
            self.file.write(data.astype(np.int16, copy=False).tobytes())

        self.file.flush()

    @pyqtSlot(str)
    def start(self, filename):

        if not filename:
            self.status.emit("No file")
            return

        self.file = open(
            filename,
            "wb",
            buffering=1024*1024
        )

        self.recording = True

        self.timer = QTimer(self)
        self.timer.timeout.connect(self.flush)
        self.timer.start(10)

        self.status.emit("Recording")

    @pyqtSlot(int, int, np.ndarray)
    def push(self, ts, state, data):

        if self.recording:
            self.queue.put((ts, state, data.copy()))

    @pyqtSlot()
    def stop(self):

        self.recording = False

        if self.timer:
            self.timer.stop()
            self.timer = None

        self.flush()

        if self.file:
            self.file.close()
            self.file = None

        self.status.emit("Not Recording")


# ==========================================================
# UDP Worker
# ==========================================================

class UDPWorker(QObject):

    record_signal = pyqtSignal(int, int, np.ndarray)

    def __init__(self, display_queue, lock, stats):

        super().__init__()

        self.display_queue = display_queue
        self.lock = lock
        self.stats = stats

        self.running = True

        # independent buffer per state
        self.buffers = {}

        # recording disabled by default
        self.recording_enabled = False


    def run(self):

        sock = socket.socket(
            socket.AF_INET,
            socket.SOCK_DGRAM
        )

        sock.setsockopt(
            socket.SOL_SOCKET,
            socket.SO_RCVBUF,
            32*1024*1024
        )

        sock.bind(
            (UDP_IP, UDP_PORT)
        )

        print("UDP receiver started")


        while self.running:

            packet, addr = sock.recvfrom(65535)

            self.stats["udp"] += 1


            size = len(packet)

            if size not in (
                LONG_PACKET_SIZE,
                SHORT_PACKET_SIZE
            ):
                self.stats["bad_size"] += 1
                continue


            seq = packet[SEQ_INDEX]
            state = packet[STATE_INDEX]


            if not (1 <= seq <= PACKETS_PER_FRAME):
                self.stats["bad_seq"] += 1
                continue


            # new frame for this state
            if seq == 1:

                self.buffers[state] = {}


            if state not in self.buffers:
                continue


            self.buffers[state][seq] = (
                packet[HEADER_SIZE:]
            )


            # Wait all 9 packets
            if len(self.buffers[state]) == PACKETS_PER_FRAME:

                buf = self.buffers[state]


                # Only seq 1~8 are waveform
                raw = b''.join(
                    buf[i]
                    for i in range(
                        1,
                        SIGNAL_PACKETS + 1
                    )
                )


                data = np.frombuffer(
                    raw,
                    dtype=np.int16
                )


                if len(data) != SAMPLES_PER_FRAME:

                    self.stats["bad_frame"] += 1
                    del self.buffers[state]
                    continue


                ts = time.time_ns()


                # Recording only when enabled
                if self.recording_enabled:
                    self.record_signal.emit(
                        ts,
                        state,
                        data
                    )


                # Display copy
                with self.lock:
                    self.display_queue.append(
                        (state, data.copy())
                    )


                self.stats["frames"] += 1


                del self.buffers[state]


    def stop(self):

        self.running = False

        try:
            s = socket.socket(
                socket.AF_INET,
                socket.SOCK_DGRAM
            )
            s.sendto(
                b"stop",
                ("127.0.0.1", UDP_PORT)
            )
            s.close()
        except:
            pass



# ==========================================================
# GUI
# ==========================================================

class MainWindow(QMainWindow):

    start_record = pyqtSignal(str)
    stop_record = pyqtSignal()


    def __init__(self):

        super().__init__()

        self.setWindowTitle(
            "XFocus Final 520Hz Version"
        )

        widget = QWidget()
        self.setCentralWidget(widget)

        layout = QVBoxLayout(widget)


        bar = QHBoxLayout()

        self.file_edit = QLineEdit()
        self.browse = QPushButton("Browse")
        self.start = QPushButton("Start Record")
        self.stop = QPushButton("Stop Record")

        bar.addWidget(self.file_edit)
        bar.addWidget(self.browse)
        bar.addWidget(self.start)
        bar.addWidget(self.stop)

        layout.addLayout(bar)


        self.info = QLabel(
            "UDP:0 Frame:0"
        )

        layout.addWidget(self.info)


        self.plot = pg.PlotWidget()

        self.curve = self.plot.plot()

        layout.addWidget(self.plot)


        self.queue = collections.deque(
            maxlen=8
        )

        self.lock = threading.Lock()

        # Display only filter, recording remains raw data
        self.sos = design_bandpass(
            FILTER_ORDER,
            BANDPASS_LOW,
            BANDPASS_HIGH,
            SAMPLE_RATE
        )



        self.stats = {
            "udp":0,
            "frames":0,
            "bad_size":0,
            "bad_seq":0,
            "bad_frame":0
        }


        self.last=time.time()


        # UDP thread
        self.udp_thread = QThread()

        self.udp = UDPWorker(
            self.queue,
            self.lock,
            self.stats
        )

        self.udp.moveToThread(
            self.udp_thread
        )

        self.udp_thread.started.connect(
            self.udp.run
        )

        self.udp_thread.start()


        # Record thread
        self.record_thread = QThread()

        self.recorder = RecordWorker()

        self.recorder.moveToThread(
            self.record_thread
        )

        self.record_thread.start()


        self.udp.record_signal.connect(
            self.recorder.push
        )

        self.start_record.connect(
            self.recorder.start
        )

        self.stop_record.connect(
            self.recorder.stop
        )


        self.timer = QTimer()

        self.timer.timeout.connect(
            self.refresh
        )

        self.timer.start(16)


        self.browse.clicked.connect(
            self.select_file
        )

        self.start.clicked.connect(
            self.start_recording
        )

        self.stop.clicked.connect(
            self.stop_recording
        )



    def select_file(self):

        f,_ = QFileDialog.getSaveFileName(
            self,
            "Save",
            "",
            "*.bin"
        )

        if f:
            self.file_edit.setText(f)



    def start_recording(self):

        self.start_record.emit(
            self.file_edit.text()
        )

        time.sleep(0.05)
        self.udp.recording_enabled = True



    def stop_recording(self):

        self.udp.recording_enabled = False

        self.stop_record.emit()



    def refresh(self):

        latest=None

        with self.lock:

            while self.queue:
                latest=self.queue.popleft()


        if latest:

            state,data=latest

            # Apply 4MHz~6MHz bandpass only for display
            filtered = sosfiltfilt(
                self.sos,
                data.astype(np.float64)
            )

            self.curve.setData(
                filtered
            )


        now=time.time()

        if now-self.last>=1:

            self.info.setText(
                f"UDP:{self.stats['udp']} pkt/s   "
                f"Frame:{self.stats['frames']} Hz   "
                f"Bad:{self.stats['bad_frame']}"
            )

            for k in self.stats:
                self.stats[k]=0

            self.last=now



    def closeEvent(self,event):

        self.udp.stop()

        self.record_thread.quit()
        self.udp_thread.quit()

        event.accept()



if __name__=="__main__":

    app=QApplication(sys.argv)

    pg.setConfigOption(
        "background",
        "w"
    )

    win=MainWindow()

    win.showMaximized()

    sys.exit(
        app.exec()
    )
