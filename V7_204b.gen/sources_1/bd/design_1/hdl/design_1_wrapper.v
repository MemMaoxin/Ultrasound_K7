//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Tue Oct 14 15:32:07 2025
//Host        : LAPTOP-QE70SMI5 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DRP_CLK,
    axi_lite_rstn,
    core_clk,
    jesd204_rst,
    m_axis_rx_0_tdata,
    m_axis_rx_0_tvalid,
    qpll_refclk_0,
    rec_axi_lite_araddr,
    rec_axi_lite_arready,
    rec_axi_lite_arvalid,
    rec_axi_lite_awaddr,
    rec_axi_lite_awready,
    rec_axi_lite_awvalid,
    rec_axi_lite_bready,
    rec_axi_lite_bresp,
    rec_axi_lite_bvalid,
    rec_axi_lite_rdata,
    rec_axi_lite_rready,
    rec_axi_lite_rresp,
    rec_axi_lite_rvalid,
    rec_axi_lite_wdata,
    rec_axi_lite_wready,
    rec_axi_lite_wstrb,
    rec_axi_lite_wvalid,
    rx_sync_0,
    rxn_in_0,
    rxp_in_0,
    s_axis_tx_0_tdata,
    s_axis_tx_0_tready,
    sysref,
    trans_axi_lite_araddr,
    trans_axi_lite_arready,
    trans_axi_lite_arvalid,
    trans_axi_lite_awaddr,
    trans_axi_lite_awready,
    trans_axi_lite_awvalid,
    trans_axi_lite_bready,
    trans_axi_lite_bresp,
    trans_axi_lite_bvalid,
    trans_axi_lite_rdata,
    trans_axi_lite_rready,
    trans_axi_lite_rresp,
    trans_axi_lite_rvalid,
    trans_axi_lite_wdata,
    trans_axi_lite_wready,
    trans_axi_lite_wstrb,
    trans_axi_lite_wvalid,
    tx_sync_0,
    txn_out_0,
    txp_out_0);
  input DRP_CLK;
  input axi_lite_rstn;
  input core_clk;
  input jesd204_rst;
  output [255:0]m_axis_rx_0_tdata;
  output m_axis_rx_0_tvalid;
  input qpll_refclk_0;
  input [11:0]rec_axi_lite_araddr;
  output rec_axi_lite_arready;
  input rec_axi_lite_arvalid;
  input [11:0]rec_axi_lite_awaddr;
  output rec_axi_lite_awready;
  input rec_axi_lite_awvalid;
  input rec_axi_lite_bready;
  output [1:0]rec_axi_lite_bresp;
  output rec_axi_lite_bvalid;
  output [31:0]rec_axi_lite_rdata;
  input rec_axi_lite_rready;
  output [1:0]rec_axi_lite_rresp;
  output rec_axi_lite_rvalid;
  input [31:0]rec_axi_lite_wdata;
  output rec_axi_lite_wready;
  input [3:0]rec_axi_lite_wstrb;
  input rec_axi_lite_wvalid;
  output rx_sync_0;
  input [7:0]rxn_in_0;
  input [7:0]rxp_in_0;
  input [127:0]s_axis_tx_0_tdata;
  output s_axis_tx_0_tready;
  input sysref;
  input [11:0]trans_axi_lite_araddr;
  output trans_axi_lite_arready;
  input trans_axi_lite_arvalid;
  input [11:0]trans_axi_lite_awaddr;
  output trans_axi_lite_awready;
  input trans_axi_lite_awvalid;
  input trans_axi_lite_bready;
  output [1:0]trans_axi_lite_bresp;
  output trans_axi_lite_bvalid;
  output [31:0]trans_axi_lite_rdata;
  input trans_axi_lite_rready;
  output [1:0]trans_axi_lite_rresp;
  output trans_axi_lite_rvalid;
  input [31:0]trans_axi_lite_wdata;
  output trans_axi_lite_wready;
  input [3:0]trans_axi_lite_wstrb;
  input trans_axi_lite_wvalid;
  input tx_sync_0;
  output [7:0]txn_out_0;
  output [7:0]txp_out_0;

  wire DRP_CLK;
  wire axi_lite_rstn;
  wire core_clk;
  wire jesd204_rst;
  wire [255:0]m_axis_rx_0_tdata;
  wire m_axis_rx_0_tvalid;
  wire qpll_refclk_0;
  wire [11:0]rec_axi_lite_araddr;
  wire rec_axi_lite_arready;
  wire rec_axi_lite_arvalid;
  wire [11:0]rec_axi_lite_awaddr;
  wire rec_axi_lite_awready;
  wire rec_axi_lite_awvalid;
  wire rec_axi_lite_bready;
  wire [1:0]rec_axi_lite_bresp;
  wire rec_axi_lite_bvalid;
  wire [31:0]rec_axi_lite_rdata;
  wire rec_axi_lite_rready;
  wire [1:0]rec_axi_lite_rresp;
  wire rec_axi_lite_rvalid;
  wire [31:0]rec_axi_lite_wdata;
  wire rec_axi_lite_wready;
  wire [3:0]rec_axi_lite_wstrb;
  wire rec_axi_lite_wvalid;
  wire rx_sync_0;
  wire [7:0]rxn_in_0;
  wire [7:0]rxp_in_0;
  wire [127:0]s_axis_tx_0_tdata;
  wire s_axis_tx_0_tready;
  wire sysref;
  wire [11:0]trans_axi_lite_araddr;
  wire trans_axi_lite_arready;
  wire trans_axi_lite_arvalid;
  wire [11:0]trans_axi_lite_awaddr;
  wire trans_axi_lite_awready;
  wire trans_axi_lite_awvalid;
  wire trans_axi_lite_bready;
  wire [1:0]trans_axi_lite_bresp;
  wire trans_axi_lite_bvalid;
  wire [31:0]trans_axi_lite_rdata;
  wire trans_axi_lite_rready;
  wire [1:0]trans_axi_lite_rresp;
  wire trans_axi_lite_rvalid;
  wire [31:0]trans_axi_lite_wdata;
  wire trans_axi_lite_wready;
  wire [3:0]trans_axi_lite_wstrb;
  wire trans_axi_lite_wvalid;
  wire tx_sync_0;
  wire [7:0]txn_out_0;
  wire [7:0]txp_out_0;

  design_1 design_1_i
       (.DRP_CLK(DRP_CLK),
        .axi_lite_rstn(axi_lite_rstn),
        .core_clk(core_clk),
        .jesd204_rst(jesd204_rst),
        .m_axis_rx_0_tdata(m_axis_rx_0_tdata),
        .m_axis_rx_0_tvalid(m_axis_rx_0_tvalid),
        .qpll_refclk_0(qpll_refclk_0),
        .rec_axi_lite_araddr(rec_axi_lite_araddr),
        .rec_axi_lite_arready(rec_axi_lite_arready),
        .rec_axi_lite_arvalid(rec_axi_lite_arvalid),
        .rec_axi_lite_awaddr(rec_axi_lite_awaddr),
        .rec_axi_lite_awready(rec_axi_lite_awready),
        .rec_axi_lite_awvalid(rec_axi_lite_awvalid),
        .rec_axi_lite_bready(rec_axi_lite_bready),
        .rec_axi_lite_bresp(rec_axi_lite_bresp),
        .rec_axi_lite_bvalid(rec_axi_lite_bvalid),
        .rec_axi_lite_rdata(rec_axi_lite_rdata),
        .rec_axi_lite_rready(rec_axi_lite_rready),
        .rec_axi_lite_rresp(rec_axi_lite_rresp),
        .rec_axi_lite_rvalid(rec_axi_lite_rvalid),
        .rec_axi_lite_wdata(rec_axi_lite_wdata),
        .rec_axi_lite_wready(rec_axi_lite_wready),
        .rec_axi_lite_wstrb(rec_axi_lite_wstrb),
        .rec_axi_lite_wvalid(rec_axi_lite_wvalid),
        .rx_sync_0(rx_sync_0),
        .rxn_in_0(rxn_in_0),
        .rxp_in_0(rxp_in_0),
        .s_axis_tx_0_tdata(s_axis_tx_0_tdata),
        .s_axis_tx_0_tready(s_axis_tx_0_tready),
        .sysref(sysref),
        .trans_axi_lite_araddr(trans_axi_lite_araddr),
        .trans_axi_lite_arready(trans_axi_lite_arready),
        .trans_axi_lite_arvalid(trans_axi_lite_arvalid),
        .trans_axi_lite_awaddr(trans_axi_lite_awaddr),
        .trans_axi_lite_awready(trans_axi_lite_awready),
        .trans_axi_lite_awvalid(trans_axi_lite_awvalid),
        .trans_axi_lite_bready(trans_axi_lite_bready),
        .trans_axi_lite_bresp(trans_axi_lite_bresp),
        .trans_axi_lite_bvalid(trans_axi_lite_bvalid),
        .trans_axi_lite_rdata(trans_axi_lite_rdata),
        .trans_axi_lite_rready(trans_axi_lite_rready),
        .trans_axi_lite_rresp(trans_axi_lite_rresp),
        .trans_axi_lite_rvalid(trans_axi_lite_rvalid),
        .trans_axi_lite_wdata(trans_axi_lite_wdata),
        .trans_axi_lite_wready(trans_axi_lite_wready),
        .trans_axi_lite_wstrb(trans_axi_lite_wstrb),
        .trans_axi_lite_wvalid(trans_axi_lite_wvalid),
        .tx_sync_0(tx_sync_0),
        .txn_out_0(txn_out_0),
        .txp_out_0(txp_out_0));
endmodule
