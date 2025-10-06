//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Sat Sep  6 14:17:35 2025
//Host        : llc running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=7,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DRP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DRP_CLK, ASSOCIATED_BUSIF trans_axi_lite:rec_axi_lite, ASSOCIATED_RESET axi_lite_rstn, CLK_DOMAIN design_1_s_axi_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input DRP_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AXI_LITE_RSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AXI_LITE_RSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input axi_lite_rstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CORE_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CORE_CLK, ASSOCIATED_BUSIF s_axis_tx_0:m_axis_rx_0, CLK_DOMAIN design_1_tx_core_clk_1, FREQ_HZ 245760000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input core_clk;
  input jesd204_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rx_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_rx_0, CLK_DOMAIN design_1_tx_core_clk_1, FREQ_HZ 245760000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [255:0]m_axis_rx_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_rx_0 TVALID" *) output m_axis_rx_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.QPLL_REFCLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.QPLL_REFCLK_0, CLK_DOMAIN design_1_qpll_refclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input qpll_refclk_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rec_axi_lite ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rec_axi_lite, ADDR_WIDTH 12, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_s_axi_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [11:0]rec_axi_lite_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rec_axi_lite ARREADY" *) output rec_axi_lite_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rec_axi_lite ARVALID" *) input rec_axi_lite_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rec_axi_lite AWADDR" *) input [11:0]rec_axi_lite_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rec_axi_lite AWREADY" *) output rec_axi_lite_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rec_axi_lite AWVALID" *) input rec_axi_lite_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rec_axi_lite BREADY" *) input rec_axi_lite_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rec_axi_lite BRESP" *) output [1:0]rec_axi_lite_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rec_axi_lite BVALID" *) output rec_axi_lite_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rec_axi_lite RDATA" *) output [31:0]rec_axi_lite_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rec_axi_lite RREADY" *) input rec_axi_lite_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rec_axi_lite RRESP" *) output [1:0]rec_axi_lite_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rec_axi_lite RVALID" *) output rec_axi_lite_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rec_axi_lite WDATA" *) input [31:0]rec_axi_lite_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rec_axi_lite WREADY" *) output rec_axi_lite_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rec_axi_lite WSTRB" *) input [3:0]rec_axi_lite_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 rec_axi_lite WVALID" *) input rec_axi_lite_wvalid;
  output rx_sync_0;
  input [7:0]rxn_in_0;
  input [7:0]rxp_in_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_tx_0 TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_tx_0, CLK_DOMAIN design_1_tx_core_clk_1, FREQ_HZ 245760000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [127:0]s_axis_tx_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_tx_0 TREADY" *) output s_axis_tx_0_tready;
  input sysref;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trans_axi_lite ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trans_axi_lite, ADDR_WIDTH 12, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_s_axi_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [11:0]trans_axi_lite_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trans_axi_lite ARREADY" *) output trans_axi_lite_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trans_axi_lite ARVALID" *) input trans_axi_lite_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trans_axi_lite AWADDR" *) input [11:0]trans_axi_lite_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trans_axi_lite AWREADY" *) output trans_axi_lite_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trans_axi_lite AWVALID" *) input trans_axi_lite_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trans_axi_lite BREADY" *) input trans_axi_lite_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trans_axi_lite BRESP" *) output [1:0]trans_axi_lite_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trans_axi_lite BVALID" *) output trans_axi_lite_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trans_axi_lite RDATA" *) output [31:0]trans_axi_lite_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trans_axi_lite RREADY" *) input trans_axi_lite_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trans_axi_lite RRESP" *) output [1:0]trans_axi_lite_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trans_axi_lite RVALID" *) output trans_axi_lite_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trans_axi_lite WDATA" *) input [31:0]trans_axi_lite_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trans_axi_lite WREADY" *) output trans_axi_lite_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trans_axi_lite WSTRB" *) input [3:0]trans_axi_lite_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 trans_axi_lite WVALID" *) input trans_axi_lite_wvalid;
  input tx_sync_0;
  output [7:0]txn_out_0;
  output [7:0]txp_out_0;

  wire [3:0]jesd204_phy_0_gt0_rx_rxcharisk;
  wire [31:0]jesd204_phy_0_gt0_rx_rxdata;
  wire [3:0]jesd204_phy_0_gt0_rx_rxdisperr;
  wire [3:0]jesd204_phy_0_gt0_rx_rxnotintable;
  wire [3:0]jesd204_phy_0_gt1_rx_rxcharisk;
  wire [31:0]jesd204_phy_0_gt1_rx_rxdata;
  wire [3:0]jesd204_phy_0_gt1_rx_rxdisperr;
  wire [3:0]jesd204_phy_0_gt1_rx_rxnotintable;
  wire [3:0]jesd204_phy_0_gt2_rx_rxcharisk;
  wire [31:0]jesd204_phy_0_gt2_rx_rxdata;
  wire [3:0]jesd204_phy_0_gt2_rx_rxdisperr;
  wire [3:0]jesd204_phy_0_gt2_rx_rxnotintable;
  wire [3:0]jesd204_phy_0_gt3_rx_rxcharisk;
  wire [31:0]jesd204_phy_0_gt3_rx_rxdata;
  wire [3:0]jesd204_phy_0_gt3_rx_rxdisperr;
  wire [3:0]jesd204_phy_0_gt3_rx_rxnotintable;
  wire [3:0]jesd204_phy_0_gt4_rx_rxcharisk;
  wire [31:0]jesd204_phy_0_gt4_rx_rxdata;
  wire [3:0]jesd204_phy_0_gt4_rx_rxdisperr;
  wire [3:0]jesd204_phy_0_gt4_rx_rxnotintable;
  wire [3:0]jesd204_phy_0_gt5_rx_rxcharisk;
  wire [31:0]jesd204_phy_0_gt5_rx_rxdata;
  wire [3:0]jesd204_phy_0_gt5_rx_rxdisperr;
  wire [3:0]jesd204_phy_0_gt5_rx_rxnotintable;
  wire [3:0]jesd204_phy_0_gt6_rx_rxcharisk;
  wire [31:0]jesd204_phy_0_gt6_rx_rxdata;
  wire [3:0]jesd204_phy_0_gt6_rx_rxdisperr;
  wire [3:0]jesd204_phy_0_gt6_rx_rxnotintable;
  wire [3:0]jesd204_phy_0_gt7_rx_rxcharisk;
  wire [31:0]jesd204_phy_0_gt7_rx_rxdata;
  wire [3:0]jesd204_phy_0_gt7_rx_rxdisperr;
  wire [3:0]jesd204_phy_0_gt7_rx_rxnotintable;
  wire jesd204_phy_0_rx_reset_done;
  wire jesd204_phy_0_tx_reset_done;
  wire [7:0]jesd204_phy_0_txn_out;
  wire [7:0]jesd204_phy_0_txp_out;
  wire [255:0]jesd204_rec_m_axis_rx_TDATA;
  wire jesd204_rec_m_axis_rx_TVALID;
  wire jesd204_rec_rx_reset_gt;
  wire jesd204_rec_rx_sync;
  wire jesd204_rec_rxencommaalign_out;
  wire [3:0]jesd204_trans_gt0_tx_txcharisk;
  wire [31:0]jesd204_trans_gt0_tx_txdata;
  wire [3:0]jesd204_trans_gt1_tx_txcharisk;
  wire [31:0]jesd204_trans_gt1_tx_txdata;
  wire [3:0]jesd204_trans_gt2_tx_txcharisk;
  wire [31:0]jesd204_trans_gt2_tx_txdata;
  wire [3:0]jesd204_trans_gt3_tx_txcharisk;
  wire [31:0]jesd204_trans_gt3_tx_txdata;
  wire [2:0]jesd204_trans_gt_prbssel_out;
  wire jesd204_trans_tx_reset_gt;
  wire qpll_refclk_0_1;
  wire rx_reset_0_1;
  wire rx_sysref_0_1;
  wire [7:0]rxn_in_0_1;
  wire [7:0]rxp_in_0_1;
  wire [11:0]s_axi_0_1_ARADDR;
  wire s_axi_0_1_ARREADY;
  wire s_axi_0_1_ARVALID;
  wire [11:0]s_axi_0_1_AWADDR;
  wire s_axi_0_1_AWREADY;
  wire s_axi_0_1_AWVALID;
  wire s_axi_0_1_BREADY;
  wire [1:0]s_axi_0_1_BRESP;
  wire s_axi_0_1_BVALID;
  wire [31:0]s_axi_0_1_RDATA;
  wire s_axi_0_1_RREADY;
  wire [1:0]s_axi_0_1_RRESP;
  wire s_axi_0_1_RVALID;
  wire [31:0]s_axi_0_1_WDATA;
  wire s_axi_0_1_WREADY;
  wire [3:0]s_axi_0_1_WSTRB;
  wire s_axi_0_1_WVALID;
  wire [11:0]s_axi_0_2_ARADDR;
  wire s_axi_0_2_ARREADY;
  wire s_axi_0_2_ARVALID;
  wire [11:0]s_axi_0_2_AWADDR;
  wire s_axi_0_2_AWREADY;
  wire s_axi_0_2_AWVALID;
  wire s_axi_0_2_BREADY;
  wire [1:0]s_axi_0_2_BRESP;
  wire s_axi_0_2_BVALID;
  wire [31:0]s_axi_0_2_RDATA;
  wire s_axi_0_2_RREADY;
  wire [1:0]s_axi_0_2_RRESP;
  wire s_axi_0_2_RVALID;
  wire [31:0]s_axi_0_2_WDATA;
  wire s_axi_0_2_WREADY;
  wire [3:0]s_axi_0_2_WSTRB;
  wire s_axi_0_2_WVALID;
  wire s_axi_aclk_0_1;
  wire s_axi_aresetn_0_1;
  wire [127:0]s_axis_tx_0_1_TDATA;
  wire s_axis_tx_0_1_TREADY;
  wire tx_core_clk_1_1;
  wire tx_sync_0_1;

  assign m_axis_rx_0_tdata[255:0] = jesd204_rec_m_axis_rx_TDATA;
  assign m_axis_rx_0_tvalid = jesd204_rec_m_axis_rx_TVALID;
  assign qpll_refclk_0_1 = qpll_refclk_0;
  assign rec_axi_lite_arready = s_axi_0_2_ARREADY;
  assign rec_axi_lite_awready = s_axi_0_2_AWREADY;
  assign rec_axi_lite_bresp[1:0] = s_axi_0_2_BRESP;
  assign rec_axi_lite_bvalid = s_axi_0_2_BVALID;
  assign rec_axi_lite_rdata[31:0] = s_axi_0_2_RDATA;
  assign rec_axi_lite_rresp[1:0] = s_axi_0_2_RRESP;
  assign rec_axi_lite_rvalid = s_axi_0_2_RVALID;
  assign rec_axi_lite_wready = s_axi_0_2_WREADY;
  assign rx_reset_0_1 = jesd204_rst;
  assign rx_sync_0 = jesd204_rec_rx_sync;
  assign rx_sysref_0_1 = sysref;
  assign rxn_in_0_1 = rxn_in_0[7:0];
  assign rxp_in_0_1 = rxp_in_0[7:0];
  assign s_axi_0_1_ARADDR = trans_axi_lite_araddr[11:0];
  assign s_axi_0_1_ARVALID = trans_axi_lite_arvalid;
  assign s_axi_0_1_AWADDR = trans_axi_lite_awaddr[11:0];
  assign s_axi_0_1_AWVALID = trans_axi_lite_awvalid;
  assign s_axi_0_1_BREADY = trans_axi_lite_bready;
  assign s_axi_0_1_RREADY = trans_axi_lite_rready;
  assign s_axi_0_1_WDATA = trans_axi_lite_wdata[31:0];
  assign s_axi_0_1_WSTRB = trans_axi_lite_wstrb[3:0];
  assign s_axi_0_1_WVALID = trans_axi_lite_wvalid;
  assign s_axi_0_2_ARADDR = rec_axi_lite_araddr[11:0];
  assign s_axi_0_2_ARVALID = rec_axi_lite_arvalid;
  assign s_axi_0_2_AWADDR = rec_axi_lite_awaddr[11:0];
  assign s_axi_0_2_AWVALID = rec_axi_lite_awvalid;
  assign s_axi_0_2_BREADY = rec_axi_lite_bready;
  assign s_axi_0_2_RREADY = rec_axi_lite_rready;
  assign s_axi_0_2_WDATA = rec_axi_lite_wdata[31:0];
  assign s_axi_0_2_WSTRB = rec_axi_lite_wstrb[3:0];
  assign s_axi_0_2_WVALID = rec_axi_lite_wvalid;
  assign s_axi_aclk_0_1 = DRP_CLK;
  assign s_axi_aresetn_0_1 = axi_lite_rstn;
  assign s_axis_tx_0_1_TDATA = s_axis_tx_0_tdata[127:0];
  assign s_axis_tx_0_tready = s_axis_tx_0_1_TREADY;
  assign trans_axi_lite_arready = s_axi_0_1_ARREADY;
  assign trans_axi_lite_awready = s_axi_0_1_AWREADY;
  assign trans_axi_lite_bresp[1:0] = s_axi_0_1_BRESP;
  assign trans_axi_lite_bvalid = s_axi_0_1_BVALID;
  assign trans_axi_lite_rdata[31:0] = s_axi_0_1_RDATA;
  assign trans_axi_lite_rresp[1:0] = s_axi_0_1_RRESP;
  assign trans_axi_lite_rvalid = s_axi_0_1_RVALID;
  assign trans_axi_lite_wready = s_axi_0_1_WREADY;
  assign tx_core_clk_1_1 = core_clk;
  assign tx_sync_0_1 = tx_sync_0;
  assign txn_out_0[7:0] = jesd204_phy_0_txn_out;
  assign txp_out_0[7:0] = jesd204_phy_0_txp_out;
  design_1_jesd204_phy_0_0 jesd204_phy_0
       (.cpll_refclk(qpll_refclk_0_1),
        .drpclk(s_axi_aclk_0_1),
        .gt0_rxcharisk(jesd204_phy_0_gt0_rx_rxcharisk),
        .gt0_rxdata(jesd204_phy_0_gt0_rx_rxdata),
        .gt0_rxdisperr(jesd204_phy_0_gt0_rx_rxdisperr),
        .gt0_rxnotintable(jesd204_phy_0_gt0_rx_rxnotintable),
        .gt0_txcharisk(jesd204_trans_gt0_tx_txcharisk),
        .gt0_txdata(jesd204_trans_gt0_tx_txdata),
        .gt1_rxcharisk(jesd204_phy_0_gt1_rx_rxcharisk),
        .gt1_rxdata(jesd204_phy_0_gt1_rx_rxdata),
        .gt1_rxdisperr(jesd204_phy_0_gt1_rx_rxdisperr),
        .gt1_rxnotintable(jesd204_phy_0_gt1_rx_rxnotintable),
        .gt1_txcharisk(jesd204_trans_gt1_tx_txcharisk),
        .gt1_txdata(jesd204_trans_gt1_tx_txdata),
        .gt2_rxcharisk(jesd204_phy_0_gt2_rx_rxcharisk),
        .gt2_rxdata(jesd204_phy_0_gt2_rx_rxdata),
        .gt2_rxdisperr(jesd204_phy_0_gt2_rx_rxdisperr),
        .gt2_rxnotintable(jesd204_phy_0_gt2_rx_rxnotintable),
        .gt2_txcharisk(jesd204_trans_gt2_tx_txcharisk),
        .gt2_txdata(jesd204_trans_gt2_tx_txdata),
        .gt3_rxcharisk(jesd204_phy_0_gt3_rx_rxcharisk),
        .gt3_rxdata(jesd204_phy_0_gt3_rx_rxdata),
        .gt3_rxdisperr(jesd204_phy_0_gt3_rx_rxdisperr),
        .gt3_rxnotintable(jesd204_phy_0_gt3_rx_rxnotintable),
        .gt3_txcharisk(jesd204_trans_gt3_tx_txcharisk),
        .gt3_txdata(jesd204_trans_gt3_tx_txdata),
        .gt4_rxcharisk(jesd204_phy_0_gt4_rx_rxcharisk),
        .gt4_rxdata(jesd204_phy_0_gt4_rx_rxdata),
        .gt4_rxdisperr(jesd204_phy_0_gt4_rx_rxdisperr),
        .gt4_rxnotintable(jesd204_phy_0_gt4_rx_rxnotintable),
        .gt4_txcharisk({1'b0,1'b0,1'b0,1'b0}),
        .gt4_txdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt5_rxcharisk(jesd204_phy_0_gt5_rx_rxcharisk),
        .gt5_rxdata(jesd204_phy_0_gt5_rx_rxdata),
        .gt5_rxdisperr(jesd204_phy_0_gt5_rx_rxdisperr),
        .gt5_rxnotintable(jesd204_phy_0_gt5_rx_rxnotintable),
        .gt5_txcharisk({1'b0,1'b0,1'b0,1'b0}),
        .gt5_txdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt6_rxcharisk(jesd204_phy_0_gt6_rx_rxcharisk),
        .gt6_rxdata(jesd204_phy_0_gt6_rx_rxdata),
        .gt6_rxdisperr(jesd204_phy_0_gt6_rx_rxdisperr),
        .gt6_rxnotintable(jesd204_phy_0_gt6_rx_rxnotintable),
        .gt6_txcharisk({1'b0,1'b0,1'b0,1'b0}),
        .gt6_txdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt7_rxcharisk(jesd204_phy_0_gt7_rx_rxcharisk),
        .gt7_rxdata(jesd204_phy_0_gt7_rx_rxdata),
        .gt7_rxdisperr(jesd204_phy_0_gt7_rx_rxdisperr),
        .gt7_rxnotintable(jesd204_phy_0_gt7_rx_rxnotintable),
        .gt7_txcharisk({1'b0,1'b0,1'b0,1'b0}),
        .gt7_txdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt_prbssel(jesd204_trans_gt_prbssel_out),
        .rx_core_clk(tx_core_clk_1_1),
        .rx_reset_done(jesd204_phy_0_rx_reset_done),
        .rx_reset_gt(jesd204_rec_rx_reset_gt),
        .rx_sys_reset(rx_reset_0_1),
        .rxencommaalign(jesd204_rec_rxencommaalign_out),
        .rxn_in(rxn_in_0_1),
        .rxp_in(rxp_in_0_1),
        .tx_core_clk(tx_core_clk_1_1),
        .tx_reset_done(jesd204_phy_0_tx_reset_done),
        .tx_reset_gt(jesd204_trans_tx_reset_gt),
        .tx_sys_reset(rx_reset_0_1),
        .txn_out(jesd204_phy_0_txn_out),
        .txp_out(jesd204_phy_0_txp_out));
  design_1_jesd204_0_1 jesd204_rec
       (.gt0_rxcharisk(jesd204_phy_0_gt0_rx_rxcharisk),
        .gt0_rxdata(jesd204_phy_0_gt0_rx_rxdata),
        .gt0_rxdisperr(jesd204_phy_0_gt0_rx_rxdisperr),
        .gt0_rxnotintable(jesd204_phy_0_gt0_rx_rxnotintable),
        .gt1_rxcharisk(jesd204_phy_0_gt1_rx_rxcharisk),
        .gt1_rxdata(jesd204_phy_0_gt1_rx_rxdata),
        .gt1_rxdisperr(jesd204_phy_0_gt1_rx_rxdisperr),
        .gt1_rxnotintable(jesd204_phy_0_gt1_rx_rxnotintable),
        .gt2_rxcharisk(jesd204_phy_0_gt2_rx_rxcharisk),
        .gt2_rxdata(jesd204_phy_0_gt2_rx_rxdata),
        .gt2_rxdisperr(jesd204_phy_0_gt2_rx_rxdisperr),
        .gt2_rxnotintable(jesd204_phy_0_gt2_rx_rxnotintable),
        .gt3_rxcharisk(jesd204_phy_0_gt3_rx_rxcharisk),
        .gt3_rxdata(jesd204_phy_0_gt3_rx_rxdata),
        .gt3_rxdisperr(jesd204_phy_0_gt3_rx_rxdisperr),
        .gt3_rxnotintable(jesd204_phy_0_gt3_rx_rxnotintable),
        .gt4_rxcharisk(jesd204_phy_0_gt4_rx_rxcharisk),
        .gt4_rxdata(jesd204_phy_0_gt4_rx_rxdata),
        .gt4_rxdisperr(jesd204_phy_0_gt4_rx_rxdisperr),
        .gt4_rxnotintable(jesd204_phy_0_gt4_rx_rxnotintable),
        .gt5_rxcharisk(jesd204_phy_0_gt5_rx_rxcharisk),
        .gt5_rxdata(jesd204_phy_0_gt5_rx_rxdata),
        .gt5_rxdisperr(jesd204_phy_0_gt5_rx_rxdisperr),
        .gt5_rxnotintable(jesd204_phy_0_gt5_rx_rxnotintable),
        .gt6_rxcharisk(jesd204_phy_0_gt6_rx_rxcharisk),
        .gt6_rxdata(jesd204_phy_0_gt6_rx_rxdata),
        .gt6_rxdisperr(jesd204_phy_0_gt6_rx_rxdisperr),
        .gt6_rxnotintable(jesd204_phy_0_gt6_rx_rxnotintable),
        .gt7_rxcharisk(jesd204_phy_0_gt7_rx_rxcharisk),
        .gt7_rxdata(jesd204_phy_0_gt7_rx_rxdata),
        .gt7_rxdisperr(jesd204_phy_0_gt7_rx_rxdisperr),
        .gt7_rxnotintable(jesd204_phy_0_gt7_rx_rxnotintable),
        .rx_core_clk(tx_core_clk_1_1),
        .rx_reset(rx_reset_0_1),
        .rx_reset_done(jesd204_phy_0_rx_reset_done),
        .rx_reset_gt(jesd204_rec_rx_reset_gt),
        .rx_sync(jesd204_rec_rx_sync),
        .rx_sysref(rx_sysref_0_1),
        .rx_tdata(jesd204_rec_m_axis_rx_TDATA),
        .rx_tvalid(jesd204_rec_m_axis_rx_TVALID),
        .rxencommaalign_out(jesd204_rec_rxencommaalign_out),
        .s_axi_aclk(s_axi_aclk_0_1),
        .s_axi_araddr(s_axi_0_2_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_0_1),
        .s_axi_arready(s_axi_0_2_ARREADY),
        .s_axi_arvalid(s_axi_0_2_ARVALID),
        .s_axi_awaddr(s_axi_0_2_AWADDR),
        .s_axi_awready(s_axi_0_2_AWREADY),
        .s_axi_awvalid(s_axi_0_2_AWVALID),
        .s_axi_bready(s_axi_0_2_BREADY),
        .s_axi_bresp(s_axi_0_2_BRESP),
        .s_axi_bvalid(s_axi_0_2_BVALID),
        .s_axi_rdata(s_axi_0_2_RDATA),
        .s_axi_rready(s_axi_0_2_RREADY),
        .s_axi_rresp(s_axi_0_2_RRESP),
        .s_axi_rvalid(s_axi_0_2_RVALID),
        .s_axi_wdata(s_axi_0_2_WDATA),
        .s_axi_wready(s_axi_0_2_WREADY),
        .s_axi_wstrb(s_axi_0_2_WSTRB),
        .s_axi_wvalid(s_axi_0_2_WVALID));
  design_1_jesd204_0_0 jesd204_trans
       (.gt0_txcharisk(jesd204_trans_gt0_tx_txcharisk),
        .gt0_txdata(jesd204_trans_gt0_tx_txdata),
        .gt1_txcharisk(jesd204_trans_gt1_tx_txcharisk),
        .gt1_txdata(jesd204_trans_gt1_tx_txdata),
        .gt2_txcharisk(jesd204_trans_gt2_tx_txcharisk),
        .gt2_txdata(jesd204_trans_gt2_tx_txdata),
        .gt3_txcharisk(jesd204_trans_gt3_tx_txcharisk),
        .gt3_txdata(jesd204_trans_gt3_tx_txdata),
        .gt_prbssel_out(jesd204_trans_gt_prbssel_out),
        .s_axi_aclk(s_axi_aclk_0_1),
        .s_axi_araddr(s_axi_0_1_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_0_1),
        .s_axi_arready(s_axi_0_1_ARREADY),
        .s_axi_arvalid(s_axi_0_1_ARVALID),
        .s_axi_awaddr(s_axi_0_1_AWADDR),
        .s_axi_awready(s_axi_0_1_AWREADY),
        .s_axi_awvalid(s_axi_0_1_AWVALID),
        .s_axi_bready(s_axi_0_1_BREADY),
        .s_axi_bresp(s_axi_0_1_BRESP),
        .s_axi_bvalid(s_axi_0_1_BVALID),
        .s_axi_rdata(s_axi_0_1_RDATA),
        .s_axi_rready(s_axi_0_1_RREADY),
        .s_axi_rresp(s_axi_0_1_RRESP),
        .s_axi_rvalid(s_axi_0_1_RVALID),
        .s_axi_wdata(s_axi_0_1_WDATA),
        .s_axi_wready(s_axi_0_1_WREADY),
        .s_axi_wstrb(s_axi_0_1_WSTRB),
        .s_axi_wvalid(s_axi_0_1_WVALID),
        .tx_core_clk(tx_core_clk_1_1),
        .tx_reset(rx_reset_0_1),
        .tx_reset_done(jesd204_phy_0_tx_reset_done),
        .tx_reset_gt(jesd204_trans_tx_reset_gt),
        .tx_sync(tx_sync_0_1),
        .tx_sysref(rx_sysref_0_1),
        .tx_tdata(s_axis_tx_0_1_TDATA),
        .tx_tready(s_axis_tx_0_1_TREADY));
endmodule
