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
  #(parameter CLKS_PER_HALF_BIT = 4) // SPI 时钟分频
  (
   input        i_Rst_L,     // FPGA 复位信号（低有效）
   input        i_Clk,       // FPGA 时钟信号
   input [41:0] i_TX_Data,   // 42-bit 数据输入（10-bit 地址 + 32-bit 数据）
   input        i_TX_DV,     // 数据有效信号
   output       o_TX_Ready,  // SPI 准备好发送信号
   output       o_RX_DV,     // 数据接收完成有效信号
   output [31:0] o_RX_Data,  // 接收的 32-bit 数据
   output       o_SPI_Clk,   // SPI 时钟输出
   input        i_SPI_MISO,  // 从设备数据输入信号
   output       o_SPI_MOSI,  // 主设备数据输出信号
   output       o_SPI_CS_n   // SPI 片选信号
   );

  // 状态机状态定义
  localparam IDLE       = 2'b00;
  localparam TRANSFER   = 2'b01;
  localparam DONE       = 2'b10;

  reg [1:0] r_State;                // 状态变量
  reg [5:0] r_Bit_Count;            // 当前传输的位计数（42 位）
  reg [41:0] r_TX_Shift_Reg;        // 发送数据移位寄存器
  reg [31:0] r_RX_Shift_Reg;        // 接收数据移位寄存器
  reg r_CS_n;                       // 片选信号
  reg r_SPI_Clk;                    // SPI 时钟信号

  // 输出信号分配
  assign o_SPI_Clk = r_SPI_Clk;
  assign o_SPI_CS_n = r_CS_n;
  assign o_TX_Ready = (r_State == IDLE) && !i_TX_DV;  // 空闲状态时准备好发送
  assign o_RX_DV = (r_State == DONE);    // 数据接收完成
  assign o_RX_Data = r_RX_Shift_Reg;     // 输出接收到的数据

  // 状态机逻辑
  always @(posedge i_Clk or negedge i_Rst_L) begin
    if (!i_Rst_L) begin
      // 初始化所有信号
      r_State <= IDLE;
      r_Bit_Count <= 0;
      r_CS_n <= 1'b1;  // 默认片选高电平
      r_SPI_Clk <= 1'b1;  // SPI Mode 3 时钟空闲为高
      r_TX_Shift_Reg <= 42'b0;
      r_RX_Shift_Reg <= 32'b0;
    end else begin
      case (r_State)
        IDLE: begin
          if (i_TX_DV) begin
            r_TX_Shift_Reg <= i_TX_Data;  // 加载发送数据
            r_Bit_Count <= 42;           // 总共需要发送 42 位
            r_CS_n <= 1'b0;              // 片选拉低，开始传输
            r_State <= TRANSFER;
          end
        end

        TRANSFER: begin

			r_SPI_Clk <= ~r_SPI_Clk;  // 翻转 SPI 时钟
			if (r_SPI_Clk == 1'b1) begin  // 时钟下降沿：改变 MOSI 数据
				if (r_Bit_Count > 0) begin
					if (r_Bit_Count < 42) begin
						r_TX_Shift_Reg <= {r_TX_Shift_Reg[40:0], 1'b0};  // 左移发送寄存器
					end
					r_Bit_Count <= r_Bit_Count - 1;                 // 位计数减 1
				end
			end else if (r_SPI_Clk == 1'b0) begin  // 时钟上升沿：采样 MISO
				if (r_Bit_Count <= 32) begin  // 只采样后 32 位数据
				  r_RX_Shift_Reg <= {r_RX_Shift_Reg[30:0], i_SPI_MISO};  // 左移接收数据
				end
				if(r_Bit_Count <= 0) begin
					r_State <= DONE;
				end
			end
			end

        DONE: begin
          r_CS_n <= 1'b1;  // 片选拉高，结束传输
          r_State <= IDLE; // 返回空闲状态
        end

        default: r_State <= IDLE;
      endcase
    end
  end

  assign o_SPI_MOSI = r_TX_Shift_Reg[41];  // 输出发送数据的最高位

endmodule