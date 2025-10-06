`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/07 22:02:59
// Design Name: 
// Module Name: tb_spi
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


module tb_spi(

    );
    

reg	RST_n;
reg SPI_CLK;
initial begin
	RST_n =0;
	SPI_CLK =0;
	#100;
	RST_n =1;
	#100;
	forever	#20 SPI_CLK = !SPI_CLK;
end







    
AD9273_SPI AD9273_SPI_inst(

	.RST_n(RST_n),
	.SPI_CLK(SPI_CLK),
	.SPI_Data_in(1'b1),
	.SPI_Data(SPI_Data),
	.SPI_CS(SPI_CS)

    );
endmodule
