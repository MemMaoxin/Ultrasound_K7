// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jul 22 15:28:37 2025
// Host        : llc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_22,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [31:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [7:0]m_axis_phase_tdata;

  wire aclk;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [7:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [1:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [5:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [5:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [5:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "6" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "4" *) 
  (* C_CHAN_WIDTH = "2" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "32" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "8" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "16" *) 
  (* C_PHASE_ANGLE_WIDTH = "6" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1,10,11,101,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "virtex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_22 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[1:0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[5:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[5:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[5:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
E0mKV8+4AwkG8PxgwOk06sOd1lgwwT/wuuJnsrBnRyZsEYzESncn+AWRZHrM3HbdMh2Ay69OvQSm
uLJpGZDVy2si5uQqrd9EObp4tQdGmaheu88J4G/vG2ZJxSn89vYiPAMSQMI8Wd6q3QuJrS3zYUgR
U/tULCh9JkYets2YrMc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZQF9fxyD4CPn0epP7R8+WI5LY7PK1Ny21+MQp5N0uAhjkCNklAIzHkyhhXH2KH/tppNUTbCkCBtZ
c5JFcsEjBgTtopBu3g/YaPxna0Txk/BsweypcQYxh1Eu1wFH4lKpMfHYffyTfBi4IPapqpxbwyVb
FyJRBeDBIs3NkD7uQDD5VhMf8yuoDwkDbLDowFx9JMGsRiQLgyJLgOZ5f3Nb7qFyEzTn9Wk9vx0k
wwuudQjokzVekL7IYnnymJ75FPrlnte8YCTv5KicatC/jNxRqf+e00cynNjdDHwORo5n1ej6qsIk
7xKD+mV+USkWrLTSMbc/LjziyE85jK+Ig+AgPQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
c2KaUpcXThoyvGFNYADwNb0T80L74yHBeixE++I+6xR8+xCUAAceomhOefRqCVzw2m3q34eYqg7j
2Ntr0n+QiPtvmCcgcQencE5NsIYqtSTbPPqKffMEzRlO45YPxUOP12iX/hs/VRontFTj8GNBFciC
Xzz27CmZk5slxkm4DbE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T8QZ5823+u6EngS61Kh5LzTttBaa3P7GY/VW8znbiSN3UkkUmILRXQWMiecTQn4PCn617jwO/7/+
CsqcOEhVcSn7cs6Yd1id7LMKpMjaixYSUouDRONRk78ZM3ukQb8g2RGixrKAK2X+iHjwoZ0MHqCT
Af0iECw72oJFrxo1f3kVtmLJyDQOxGCy4CChaFGLa/RdJwq1WjxG4DlJ//W3DIp2gwRNyaSMwNMe
kkeqnNfROoAzVe9rXOtNLUmohlQh+nVK4uU0n9sHZhCmYxWRpaMISZJaFJD25xz53XXIDP8uP/vr
I1dnn26GTTAP53ZM8+fxeT86qfiO1nHcbVJQmA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JMi9bTmvkswngGxCaERhN7W8yi7S+Z02ZBANta/UJ8kiJdOSv8h27mnNDH93SV0wiK1j2Hr2OQyr
JHLSN4RDVrY6X/q0n61Gj2L/39xlChjNkZgSd9zkDa4mgh8bNFsJWM5Rmad5P8iU4npXcY2K+UTs
TnliORQ+XRL49lHQRg1ZLNw04/9QDpFfOUylEnmCW54RfRNhFFl9r2R/YEWK1t40tTFQ/iiMsy8e
vKLvNrU1hqOxds3MwZzNZlkpWjMEjnjvBVs2I6+yf2PXES0JeQRRTLmvCl8UZ2QuTw2yQlhEHi3b
wSkdAUqVhRNqKkUW9nJH0YXtllL6jUfxbYQw7w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uxhd35eMMx91Ryz4Aj6PUOEfF12qAY6LwFMjtu32VTHJhFSpyxCbPKoyR6jRysfh/6hxCsoDhLHZ
7fCLkSvnc3ooFfQG8piSxbOHElN2NZNFk9mdF/wP8RoWbMVxA35S9CcDa6709I5WJXTK6n1sndqz
G3pHqb1zFqwBZgFJujjYCWEYMlWSzIkBPs7qb08CuITuri2CAz5xRniSrfid8IUHfuwRsfUIK7rY
Xx6P0bibP5u7ErRSPfXg630bpswvuzoEbpJOmtDrCLTjSNk1653OaimIJdUyZcueHYqaZ0isQp9I
7PmJht6Y99GCfbtUxjfgDm6XXzpPkvpVmYW+kA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B1DXkeBqMRY9QikTVQKbHAkR43QVgCsditObUZV1LWJbgziNul7GJ9nhZ7rWDTFTCuprG2AXf58E
rykPHxjmLhhk12ou+0ZbOd/Fpc5QRcDD1Yf37C+XDlFdUESo8oTN3xDwuZP5A8U3wsf9psajVDCh
t1ByYRNKFVt/yi5V9V3eQ6oC5pamjkF2U16S545c3hV6IfAxOaJgSygXOenFpzYnIHk923tyIyW+
BYQ8oI2CmOod2uG/VpXSR4mwzFN9YxBU1FUZsA51iEJnvADWlUmKJKvahdCb6GzJdBWlJYR4rFq8
GBNi5O37jJ0epTNFbTcecFaq2ndWIW8agkI4wA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
R+2tY/hDqEjZcPsjMtX+UgS9tYTHVWzoQL9I6JwtXwowPBIRUPZDmFbuzXSWruI5Lb2qeaxGFKNR
TSTt7U4D2DduS8Rhx3klI8H9E0WyIlhriy2cAkw/R+ENFcs9+uh5cUR/JwVv1zMYDPcWzCQZob11
7iq5Fpi1nAPWCSi33cgZ4uhYX07lBBFtorDrzryVtp+7bJq9P7umPjMfzEGa9jqVZ3xaRmsoqCf3
slzhLXkMGHlg4m5qqiL/CFn4IM9ATj9o9A9XKwCsSh8EHjZiVj7/RnW58L+MaqsKIBm/+L6X52jE
mgNCDXHxDmJFJPNraw7bZ8ioVxpe0CUGQAWMIOrqClbiawH3EdEki5YKO9/c23JBvRYxdQQYT9w4
e0Jh3oSFB+bVthgHOIooZP3xfzf7aErgyJ+H2iQ4wIaiy31rbaLuNUb4WnbhnIGqkdkaTmumWFFh
HN/ORWLXcjK5YBEVs0kpNLTHcgzZeI9D4a6cw8aIWmHLyKzvYFScRgty

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GfNeQsiPJ3lXVCwO9erBsvLtfXVcRuWWK81MIp4s799DZLIKa/b+TnUViofqFBCTj1+RGMYmM+Jg
pPEYpIeGeXOXtg4hqwXuAA3GwlVwoavKgR4Uz/u6scgxhPtuM2s/7b0wX8RpGrjIsq62Ise1n6EH
T48RH8994bUKNlAgJ2Lp2aPLnsT5XTasz6Kp3Yc2i+ibxV0uhPCn4tEmXqzOHUVJj//dRbr5RSbA
AR1FZCcVMhXiMa2mmnm9m4xoVufJduvDPgbeet1dXOUZP8fDbViqgm3Bf7RJjdq/1VQvNE0LYawg
M1+lewliylQxMOLaVRv8moPfvXss4S1uBltIKQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ORGPaUVh8sGoO6DuGN3xxpk865e5DuY2Re52Qqsp3BdaNdx5N3hDrqu8vI4cPMsiiZsKgGklCsm3
8z47qBqBcYLbe7bpOppGpt2Bjv97xm9PYTmii1Til4Voq3K6c3kEhOt9I2mcbrtMzIjAPEXKn9Nv
R4j7/SUZzeHDaXhmyVL60Dd5sbkLiB4MXj2bfrBOMK0yHWmMS71hxb3o4p2e/b+ha8V+D92Bhxzl
+2kHyMPT6JWphlAjr/VsOdyCrgsV+VMEMhGQORArhk9PYghlNZItPgarNnFcPvZ/Zcbcy+UC7oYo
QjdU6vf65PPKWLVbYpwX+wZ6YoB1meKufvg7VQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hap0gGboKmPn1BKEukbizA1UrWCEIjzB74zwavQsMliJH75xxDGxdGy6DqdnVqv1ns8M+0pJeiRB
H4s5etj1A3obj4VqBlylXUvtPuryMKfD9Viat7kVJaz1i3GEpt7ZozuX4V6PYdQsymxovdq/eoxZ
//GSLQga+fVISTSFQbN0BUeajqMEEDj2WMZHEa1U/MFcpfxLaT3t+s4lnP7wtOCCUQfRNERDxwCt
IAKyakaTEWWHNcvrDxsMvKe4KFWkIeYTaksaKsAFnFeckmJNlE6+XkUDbAGpqigmvyJW9wE/S6V3
TzLDo12RCyM79Q83+XYuaGRuUSv+PVKEW2vn8A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48992)
`pragma protect data_block
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
kUibhY9OnllS4z0eeVlCyQp11Gz+jaq9wZ5dxFA=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
