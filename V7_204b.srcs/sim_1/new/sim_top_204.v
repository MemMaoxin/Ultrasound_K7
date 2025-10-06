`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/11 10:18:21
// Design Name: 
// Module Name: sim_top_204
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


module sim_top_204(

    );

reg	FPGA_DECLK_122M88_P;
wire FPGA_DECLK_122M88_N;

wire [3:0]	rxn_in_0,rxp_in_0;

wire rx_sync_0;

initial begin
	FPGA_DECLK_122M88_P =0;
	#100;
	forever #4.069 FPGA_DECLK_122M88_P =!FPGA_DECLK_122M88_P;

end
assign FPGA_DECLK_122M88_N = !FPGA_DECLK_122M88_P;
reg	sysref;
initial begin
	sysref =0;
	repeat(16000) @(posedge FPGA_DECLK_122M88_P);
	sysref =1;
	@(posedge FPGA_DECLK_122M88_P);
	@(posedge FPGA_DECLK_122M88_P);
	@(posedge FPGA_DECLK_122M88_P);
	@(posedge FPGA_DECLK_122M88_P);
	@(posedge FPGA_DECLK_122M88_P);
	@(posedge FPGA_DECLK_122M88_P);
	@(posedge FPGA_DECLK_122M88_P);
	@(posedge FPGA_DECLK_122M88_P);	
	sysref =0;
end


top_jesd204 top_jesd204_inst(
	.FPGA_DECLK_122M88_P(FPGA_DECLK_122M88_P),  // 122.88
	.FPGA_DECLK_122M88_N(FPGA_DECLK_122M88_N),
	
	.sys_clk_122M_P(FPGA_DECLK_122M88_P),
	.sys_clk_122M_N(FPGA_DECLK_122M88_N),	

  .rx_sync_0(rx_sync_0),
  .rxn_in_0(rxn_in_0),
  .rxp_in_0(rxp_in_0),
  .sysref_p(sysref),
   .sysref_n(!sysref), 
  .tx_sync_0(rx_sync_0),
  .txn_out_0(rxn_in_0),
  .txp_out_0(rxp_in_0)






    );













endmodule
