// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Oct 20 19:31:00 2025
// Host        : LAPTOP-QE70SMI5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/maoxi/Desktop/CUHKProject/Ultrasonic/Kintex7/Code/V7_204b_2/V7_204b.gen/sources_1/ip/fifo_jesd_2_eth/fifo_jesd_2_eth_stub.v
// Design      : fifo_jesd_2_eth
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *)
module fifo_jesd_2_eth(wr_clk, rd_clk, din, wr_en, rd_en, dout, full, empty, 
  rd_data_count, wr_data_count)
/* synthesis syn_black_box black_box_pad_pin="wr_clk,rd_clk,din[15:0],wr_en,rd_en,dout[31:0],full,empty,rd_data_count[14:0],wr_data_count[15:0]" */;
  input wr_clk;
  input rd_clk;
  input [15:0]din;
  input wr_en;
  input rd_en;
  output [31:0]dout;
  output full;
  output empty;
  output [14:0]rd_data_count;
  output [15:0]wr_data_count;
endmodule
