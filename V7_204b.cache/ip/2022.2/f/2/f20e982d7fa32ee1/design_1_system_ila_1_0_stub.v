// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Aug 11 21:40:02 2025
// Host        : llc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_system_ila_1_0_stub.v
// Design      : design_1_system_ila_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_365d,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, SLOT_0_JESD204_RX_BUS_rxdata, 
  SLOT_0_JESD204_RX_BUS_rxcharisk, SLOT_0_JESD204_RX_BUS_rxdisperr, 
  SLOT_0_JESD204_RX_BUS_rxnotintable, TRIG_IN_trig, TRIG_IN_ack)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_JESD204_RX_BUS_rxdata[31:0],SLOT_0_JESD204_RX_BUS_rxcharisk[3:0],SLOT_0_JESD204_RX_BUS_rxdisperr[3:0],SLOT_0_JESD204_RX_BUS_rxnotintable[3:0],TRIG_IN_trig[0:0],TRIG_IN_ack[0:0]" */;
  input clk;
  input [31:0]SLOT_0_JESD204_RX_BUS_rxdata;
  input [3:0]SLOT_0_JESD204_RX_BUS_rxcharisk;
  input [3:0]SLOT_0_JESD204_RX_BUS_rxdisperr;
  input [3:0]SLOT_0_JESD204_RX_BUS_rxnotintable;
  input [0:0]TRIG_IN_trig;
  output [0:0]TRIG_IN_ack;
endmodule
