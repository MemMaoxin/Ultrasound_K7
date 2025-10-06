`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/23 21:05:11
// Design Name: 
// Module Name: emif_uart_exc
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


module emif_uart_exc(

input	clk_100,
input	rst,
input	svm570_emif_2_uart_start,
input	svm570_emif_2_uart_end,
input	svm570_emif_2_uart_valid,
input	[7:0]	svm570_emif_2_uart_data,


// 串口
input i_uart_rx,
output o_uart_tx,
input	emif_uart_rd,
output	[7:0]	emif_uart_data,
output	uart_4008_data_valid
    );



    reg  [7:0]    uart_tx_data;
    reg           uart_tx_data_valid;
    wire  [7:0]    uart_rx_data;
    wire           uart_rx_data_valid; 

reg	[7 : 0]emif_2_uart_din;
reg	emif_2_uart_wr_en;
reg	emif_2_uart_rd_en;
wire [7:0]	emif_2_uart_dout;

reg	[2:0]	emif_uart_state;
localparam	idle	=	3'd0,
			s1		=	3'd1,
			s2 		=	3'd2;


// emif来数据之后，吧数据转到UART，uart来数据之后吧转到emif
always @(posedge clk_100 or posedge rst) begin
	if (rst) begin
		// reset
		emif_uart_state<=idle;
		emif_2_uart_din<=0;
		emif_2_uart_wr_en<=0;
		emif_2_uart_rd_en<=0;
		uart_tx_data<=0;
		uart_tx_data_valid<=0;
	end
	else  begin
		case(emif_uart_state)
			idle:begin
				if(	svm570_emif_2_uart_start	) begin
					emif_uart_state<=s1;
					emif_2_uart_din<=0;
					emif_2_uart_wr_en<=0;
				end
				else begin
					emif_uart_state<=idle;
					emif_2_uart_din<=0;
					emif_2_uart_wr_en<=0;
					emif_2_uart_rd_en<=0;
					uart_tx_data<=0;
					uart_tx_data_valid<=0;
				end
			end
			s1: begin
				if(	svm570_emif_2_uart_valid ==1'b1	&& svm570_emif_2_uart_end ==1'b0) begin
					emif_uart_state<=s1;
					emif_2_uart_din<=svm570_emif_2_uart_data;
					emif_2_uart_wr_en<=1'b1;	
					emif_uart_state<=s1;					
				end
				else if(svm570_emif_2_uart_end ==1'b1)	begin
					emif_uart_state<=s2;
					emif_2_uart_din<=0;
					emif_2_uart_wr_en<=1'b0;						
				end
				else begin
					emif_uart_state<=s1;
					emif_2_uart_din<=0;
					emif_2_uart_wr_en<=1'b0;					
				end
			end
			s2:begin  // 发送至UART
				if(emif_2_uart_empty ==1'b0) begin
					emif_2_uart_rd_en<=1;
					uart_tx_data<=emif_2_uart_dout;
					uart_tx_data_valid<=1'b1;
					emif_uart_state<=s2;					
				end
				else begin
					emif_2_uart_rd_en<=0;
					uart_tx_data<=0;
					uart_tx_data_valid<=1'b0;
					emif_uart_state<=idle;					
				end
			end
		endcase
	end
end




uart_top uart_top_inst(
    .i_clk_sys(clk_100),
    .i_rst_n(!rst),
    .i_uart_rx(i_uart_rx),
    .o_uart_tx(o_uart_tx),
    .o_ld_parity(o_ld_parity),
    .uart_tx_data(uart_tx_data),
    .uart_tx_data_valid(uart_tx_data_valid),
    .uart_rx_data(uart_rx_data),
    .uart_rx_data_valid(uart_rx_data_valid) 

    );


emif_2_uart emif_2_uart_inst (
  .clk(clk_100),      // input wire clk
  .srst(rst),    // input wire srst
  .din(emif_2_uart_din),      // input wire [7 : 0] din
  .wr_en(emif_2_uart_wr_en),  // input wire wr_en
  .rd_en(emif_2_uart_rd_en),  // input wire rd_en
  .dout(emif_2_uart_dout),    // output wire [7 : 0] dout
  .full(),    // output wire full
  .empty(emif_2_uart_empty)  // output wire empty
);




uart_2_emif uart_2_emif_inst (
  .clk(clk_100),      // input wire clk
  .srst(rst),    // input wire srst
  .din(uart_rx_data),      // input wire [7 : 0] din
  .wr_en(uart_rx_data_valid),  // input wire wr_en
  .rd_en(emif_uart_rd),  // input wire rd_en
  .dout(emif_uart_data),    // output wire [7 : 0] dout
  .full(),    // output wire full
  .empty(uart_4008_data_valid)  // output wire empty
);




endmodule
