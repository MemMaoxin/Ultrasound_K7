`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/07/22 13:48:08
// Design Name: 
// Module Name: dds_tb
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


module dds_tb(


    );



reg rst,clk;

reg clk12;
initial begin
	clk12 =0;
	#500;
	forever #4 clk12 = !clk12;
end


initial begin
	rst =0;
	clk=0;
	#100;
	rst =1;
	#100;
	rst =0;
	#100;
	forever #1 clk = !clk;



end


DDS_top DDS_top_inst(
.clk(clk),
.rst(rst),
.clk_12(clk12),
.valid_1(),
.valid_data_1(),

.valid_2(),
.valid_data_2(),

.valid_3(),
.valid_data_3(),

.valid_4(),
.valid_data_4()


    );



endmodule
