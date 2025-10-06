`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/11 09:52:44
// Design Name: 
// Module Name: reset_204
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


module reset_204(
	input	clk,
	input	rst,

	output	reg	rst_204



    );


reg	[15:0]	cnt_rst;

always @(posedge clk or posedge rst) begin
	if (rst) begin
		// reset
		rst_204<=1;
		cnt_rst<=0;
	end
	else if (cnt_rst == 16'h0fff) begin  // h0fff
		rst_204<=0;
		cnt_rst<=cnt_rst;		
	end
	else begin
		rst_204<=1;
		cnt_rst<=cnt_rst+1'b1;		
	end
end



















endmodule
