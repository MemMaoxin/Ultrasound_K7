`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/19 12:58:22
// Design Name: 
// Module Name: SPI_Master_42Bit
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module SPI_Master_42Bit
  #(parameter CLKS_PER_HALF_BIT = 4) // SPI ʱ�ӷ�Ƶ
  (
   input        i_Rst_L,     // FPGA ��λ�źţ�����Ч��
   input        i_Clk,       // FPGA ʱ���ź�
   input [41:0] i_TX_Data,   // 42-bit �������루10-bit ��ַ + 32-bit ���ݣ�
   input        i_TX_DV,     // ������Ч�ź�
   output       o_TX_Ready,  // SPI ׼���÷����ź�
   output       o_RX_DV,     // ���ݽ��������Ч�ź�
   output [31:0] o_RX_Data,  // ���յ� 32-bit ����
   output       o_SPI_Clk,   // SPI ʱ�����
   input        i_SPI_MISO,  // ���豸���������ź�
   output       o_SPI_MOSI,  // ���豸��������ź�
   output       o_SPI_CS_n   // SPI Ƭѡ�ź�
   );

  // ״̬��״̬����
  localparam IDLE       = 2'b00;
  localparam TRANSFER   = 2'b01;
  localparam DONE       = 2'b10;

  reg [1:0] r_State;                // ״̬����
  reg [5:0] r_Bit_Count;            // ��ǰ�����λ������42 λ��
  reg [41:0] r_TX_Shift_Reg;        // ����������λ�Ĵ���
  reg [31:0] r_RX_Shift_Reg;        // ����������λ�Ĵ���
  reg r_CS_n;                       // Ƭѡ�ź�
  reg r_SPI_Clk;                    // SPI ʱ���ź�

  // ����źŷ���
  assign o_SPI_Clk = r_SPI_Clk;
  assign o_SPI_CS_n = r_CS_n;
  assign o_TX_Ready = (r_State == IDLE) && !i_TX_DV;  // ����״̬ʱ׼���÷���
  assign o_RX_DV = (r_State == DONE);    // ���ݽ������
  assign o_RX_Data = r_RX_Shift_Reg;     // ������յ�������

  // ״̬���߼�
  always @(posedge i_Clk or negedge i_Rst_L) begin
    if (!i_Rst_L) begin
      // ��ʼ�������ź�
      r_State <= IDLE;
      r_Bit_Count <= 0;
      r_CS_n <= 1'b1;  // Ĭ��Ƭѡ�ߵ�ƽ
      r_SPI_Clk <= 1'b1;  // SPI Mode 3 ʱ�ӿ���Ϊ��
      r_TX_Shift_Reg <= 42'b0;
      r_RX_Shift_Reg <= 32'b0;
    end else begin
      case (r_State)
        IDLE: begin
          if (i_TX_DV) begin
            r_TX_Shift_Reg <= i_TX_Data;  // ���ط�������
            r_Bit_Count <= 42;           // �ܹ���Ҫ���� 42 λ
            r_CS_n <= 1'b0;              // Ƭѡ���ͣ���ʼ����
            r_State <= TRANSFER;
          end
        end

        TRANSFER: begin

			r_SPI_Clk <= ~r_SPI_Clk;  // ��ת SPI ʱ��
			if (r_SPI_Clk == 1'b1) begin  // ʱ���½��أ��ı� MOSI ����
				if (r_Bit_Count > 0) begin
					if (r_Bit_Count < 42) begin
						r_TX_Shift_Reg <= {r_TX_Shift_Reg[40:0], 1'b0};  // ���Ʒ��ͼĴ���
					end
					r_Bit_Count <= r_Bit_Count - 1;                 // λ������ 1
				end
			end else if (r_SPI_Clk == 1'b0) begin  // ʱ�������أ����� MISO
				if (r_Bit_Count <= 32) begin  // ֻ������ 32 λ����
				  r_RX_Shift_Reg <= {r_RX_Shift_Reg[30:0], i_SPI_MISO};  // ���ƽ�������
				end
				if(r_Bit_Count <= 0) begin
					r_State <= DONE;
				end
			end
			end

        DONE: begin
          r_CS_n <= 1'b1;  // Ƭѡ���ߣ���������
          r_State <= IDLE; // ���ؿ���״̬
        end

        default: r_State <= IDLE;
      endcase
    end
  end

  assign o_SPI_MOSI = r_TX_Shift_Reg[41];  // ����������ݵ����λ

endmodule