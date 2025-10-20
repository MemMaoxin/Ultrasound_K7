`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/06/10 15:08:17
// Design Name: 
// Module Name: top_jesd204
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


module top_jesd204(
	input	jesd_ref_clk_p,  // 122.88
	input	jesd_ref_clk_n,
	
	input rst,
  input clk_120,
  input clk_100,

  output rx_sync_0_p,
   output rx_sync_0_n, 
  input [7:0]rxn_in_0,
  input [7:0]rxp_in_0,
  input sysref_p,
  input sysref_n,  
//  input tx_sync_0_p,
//  input tx_sync_0_n,  
  output [3:0]txn_out_0,
  output [3:0]txp_out_0,

output tx_ready,
input [127:0]  tx_data,

output [255:0]  rx_data,
output rx_valid




    );


wire sysref;

   IBUFDS #(
      .DIFF_TERM("TRUE"),       // Differential Termination
      .IBUF_LOW_PWR("FALSE"),     // Low power="TRUE", Highest performance="FALSE" 
      .IOSTANDARD("DEFAULT")     // Specify the input I/O standard
   ) IBUFDS_sysref (
      .O(sysref),  // Buffer output
      .I(sysref_p),  // Diff_p buffer input (connect directly to top-level port)
      .IB(sysref_n) // Diff_n buffer input (connect directly to top-level port)
   );


//wire tx_sync_0;

//   IBUFDS #(
//      .DIFF_TERM("TRUE"),       // Differential Termination
//      .IBUF_LOW_PWR("FALSE"),     // Low power="TRUE", Highest performance="FALSE" 
//      .IOSTANDARD("DEFAULT")     // Specify the input I/O standard
//   ) IBUFDS_tx_sync_0 (
//      .O(tx_sync_0),  // Buffer output
//      .I(tx_sync_0_p),  // Diff_p buffer input (connect directly to top-level port)
//      .IB(tx_sync_0_n) // Diff_n buffer input (connect directly to top-level port)
//   );


 


wire rx_sync_0;
   OBUFDS #(
      .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
   ) OBUFDS_rx_sync_0 (
      .O(rx_sync_0_p),     // Diff_p output (connect directly to top-level port)
      .OB(rx_sync_0_n),   // Diff_n output (connect directly to top-level port)
      .I(rx_sync_0)      // Buffer input
   );


wire jesd_ref_clk;
   IBUFDS_GTE2 #(
      .CLKCM_CFG("TRUE"),   // Refer to Transceiver User Guide
      .CLKRCV_TRST("FALSE"), // Refer to Transceiver User Guide
      .CLKSWING_CFG(2'b11)  // Refer to Transceiver User Guide
   )
   IBUFDS_GTE2_inst (
      .O(jesd_ref_clk),         // 1-bit output: Refer to Transceiver User Guide
      .ODIV2(), // 1-bit output: Refer to Transceiver User Guide
      .CEB(1'b0),     // 1-bit input: Refer to Transceiver User Guide
      .I(jesd_ref_clk_p),         // 1-bit input: Refer to Transceiver User Guide
      .IB(jesd_ref_clk_n)        // 1-bit input: Refer to Transceiver User Guide
   );







wire rst_204;

reset_204 reset_204_inst(
	.clk(clk_100),
	.rst(rst),

	.rst_204(rst_204)



    );


//ila_0 ila_0_inst (
//	.clk(clk_120), // input wire clk


//	.probe0(rx_data), // input wire [255:0]  probe0  
//	.probe1(rx_valid), // input wire [0:0]  probe1 
//	.probe2(sys_rst_n), // input wire [0:0]  probe2 
//	.probe3(rx_sync_0), // input wire [0:0]  probe3 
//	.probe4(sysref), // input wire [0:0]  probe4 
//	.probe5(rst_204)
//);



design_1_wrapper design_1_wrapper_inst
   (.DRP_CLK					(clk_100)	,
    .axi_lite_rstn				(!rst)	,
    .core_clk					(clk_120)	,
    .jesd204_rst				(rst_204)	,
    .m_axis_rx_0_tdata			(rx_data)	,
    .m_axis_rx_0_tvalid			(rx_valid)	,
    .qpll_refclk_0				(jesd_ref_clk)	,
    .rec_axi_lite_araddr		()	,
    .rec_axi_lite_arready		()	,
    .rec_axi_lite_arvalid		(1'b0)	,
    .rec_axi_lite_awaddr		('d0)	,
    .rec_axi_lite_awready		()	,
    .rec_axi_lite_awvalid		(1'b0)	,
    .rec_axi_lite_bready		(1'b0)	,
    .rec_axi_lite_bresp			()	,
    .rec_axi_lite_bvalid		()	,
    .rec_axi_lite_rdata			()	,
    .rec_axi_lite_rready 		(1'b0)	,
    .rec_axi_lite_rresp 		()	,
    .rec_axi_lite_rvalid 		()	,
    .rec_axi_lite_wdata 		('d0)	,
    .rec_axi_lite_wready 		()	,
    .rec_axi_lite_wstrb 		('d0)	,
    .rec_axi_lite_wvalid 		(1'b0)	,
    .rx_sync_0 			 		(rx_sync_0)	,
    .rxn_in_0 			 		(rxn_in_0)	,
    .rxp_in_0 			 		(rxp_in_0)	,
    .s_axis_tx_0_tdata 		 	()	,
    .s_axis_tx_0_tready 		()	,
    .sysref 			 		(sysref)	,
    .trans_axi_lite_araddr 		('d0)	,
    .trans_axi_lite_arready 	()	,
    .trans_axi_lite_arvalid 	(1'b0)	,
    .trans_axi_lite_awaddr 		('d0)	,
    .trans_axi_lite_awready 	()	,
    .trans_axi_lite_awvalid 	(1'b0)	,
    .trans_axi_lite_bready 		(1'b0)	,
    .trans_axi_lite_bresp 		()	,
    .trans_axi_lite_bvalid 		()	,
    .trans_axi_lite_rdata 		()	,
    .trans_axi_lite_rready 		(1'b0)	,
    .trans_axi_lite_rresp 		()	,
    .trans_axi_lite_rvalid 		()	,
    .trans_axi_lite_wdata 		('d0)	,
    .trans_axi_lite_wready 		()	,
    .trans_axi_lite_wstrb 		('d0)	,
    .trans_axi_lite_wvalid 		('d0)	,
    .tx_sync_0 			 		(1'b1)	,
    .txn_out_0 			 		(txn_out_0)	,
    .txp_out_0 					(txp_out_0)
    );


 











endmodule
