// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Aug 11 21:39:29 2025
// Host        : llc running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_jesd204_phy_0_0_sim_netlist.v
// Design      : design_1_jesd204_phy_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "jesd204_phy_v4_0_16,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (tx_sys_reset,
    rx_sys_reset,
    tx_reset_gt,
    rx_reset_gt,
    tx_reset_done,
    rx_reset_done,
    qpll_refclk,
    common0_qpll_lock_out,
    common0_qpll_refclk_out,
    common0_qpll_clk_out,
    rxencommaalign,
    tx_core_clk,
    txoutclk,
    rx_core_clk,
    rxoutclk,
    drpclk,
    gt_prbssel,
    gt0_txcharisk,
    gt0_txdata,
    gt1_txcharisk,
    gt1_txdata,
    gt0_rxcharisk,
    gt0_rxdisperr,
    gt0_rxnotintable,
    gt0_rxdata,
    gt1_rxcharisk,
    gt1_rxdisperr,
    gt1_rxnotintable,
    gt1_rxdata,
    rxn_in,
    rxp_in,
    txn_out,
    txp_out);
  input tx_sys_reset;
  input rx_sys_reset;
  input tx_reset_gt;
  input rx_reset_gt;
  output tx_reset_done;
  output rx_reset_done;
  input qpll_refclk;
  output common0_qpll_lock_out;
  output common0_qpll_refclk_out;
  output common0_qpll_clk_out;
  input rxencommaalign;
  input tx_core_clk;
  output txoutclk;
  input rx_core_clk;
  output rxoutclk;
  input drpclk;
  input [2:0]gt_prbssel;
  input [3:0]gt0_txcharisk;
  input [31:0]gt0_txdata;
  input [3:0]gt1_txcharisk;
  input [31:0]gt1_txdata;
  output [3:0]gt0_rxcharisk;
  output [3:0]gt0_rxdisperr;
  output [3:0]gt0_rxnotintable;
  output [31:0]gt0_rxdata;
  output [3:0]gt1_rxcharisk;
  output [3:0]gt1_rxdisperr;
  output [3:0]gt1_rxnotintable;
  output [31:0]gt1_rxdata;
  input [1:0]rxn_in;
  input [1:0]rxp_in;
  output [1:0]txn_out;
  output [1:0]txp_out;

  wire common0_qpll_clk_out;
  wire common0_qpll_lock_out;
  wire common0_qpll_refclk_out;
  wire drpclk;
  wire [3:0]gt0_rxcharisk;
  wire [31:0]gt0_rxdata;
  wire [3:0]gt0_rxdisperr;
  wire [3:0]gt0_rxnotintable;
  wire [3:0]gt0_txcharisk;
  wire [31:0]gt0_txdata;
  wire [3:0]gt1_rxcharisk;
  wire [31:0]gt1_rxdata;
  wire [3:0]gt1_rxdisperr;
  wire [3:0]gt1_rxnotintable;
  wire [3:0]gt1_txcharisk;
  wire [31:0]gt1_txdata;
  wire [2:0]gt_prbssel;
  wire qpll_refclk;
  wire rx_core_clk;
  wire rx_reset_done;
  wire rx_reset_gt;
  wire rx_sys_reset;
  wire rxencommaalign;
  wire [1:0]rxn_in;
  wire rxoutclk;
  wire [1:0]rxp_in;
  wire tx_core_clk;
  wire tx_reset_done;
  wire tx_reset_gt;
  wire tx_sys_reset;
  wire [1:0]txn_out;
  wire txoutclk;
  wire [1:0]txp_out;
  wire NLW_inst_gt0_cplllock_out_UNCONNECTED;
  wire NLW_inst_gt0_drprdy_UNCONNECTED;
  wire NLW_inst_gt0_eyescandataerror_out_UNCONNECTED;
  wire NLW_inst_gt0_rxbyteisaligned_out_UNCONNECTED;
  wire NLW_inst_gt0_rxbyterealign_out_UNCONNECTED;
  wire NLW_inst_gt0_rxcommadet_out_UNCONNECTED;
  wire NLW_inst_gt0_rxprbserr_out_UNCONNECTED;
  wire NLW_inst_gt0_rxresetdone_out_UNCONNECTED;
  wire NLW_inst_gt0_txresetdone_out_UNCONNECTED;
  wire NLW_inst_gt1_cplllock_out_UNCONNECTED;
  wire NLW_inst_gt1_drprdy_UNCONNECTED;
  wire NLW_inst_gt1_eyescandataerror_out_UNCONNECTED;
  wire NLW_inst_gt1_rxbyteisaligned_out_UNCONNECTED;
  wire NLW_inst_gt1_rxbyterealign_out_UNCONNECTED;
  wire NLW_inst_gt1_rxcommadet_out_UNCONNECTED;
  wire NLW_inst_gt1_rxprbserr_out_UNCONNECTED;
  wire NLW_inst_gt1_rxresetdone_out_UNCONNECTED;
  wire NLW_inst_gt1_txresetdone_out_UNCONNECTED;
  wire [14:0]NLW_inst_gt0_dmonitorout_out_UNCONNECTED;
  wire [15:0]NLW_inst_gt0_drpdo_UNCONNECTED;
  wire [2:0]NLW_inst_gt0_rxbufstatus_out_UNCONNECTED;
  wire [6:0]NLW_inst_gt0_rxmonitorout_out_UNCONNECTED;
  wire [2:0]NLW_inst_gt0_rxstatus_out_UNCONNECTED;
  wire [1:0]NLW_inst_gt0_txbufstatus_out_UNCONNECTED;
  wire [14:0]NLW_inst_gt1_dmonitorout_out_UNCONNECTED;
  wire [15:0]NLW_inst_gt1_drpdo_UNCONNECTED;
  wire [2:0]NLW_inst_gt1_rxbufstatus_out_UNCONNECTED;
  wire [6:0]NLW_inst_gt1_rxmonitorout_out_UNCONNECTED;
  wire [2:0]NLW_inst_gt1_rxstatus_out_UNCONNECTED;
  wire [1:0]NLW_inst_gt1_txbufstatus_out_UNCONNECTED;

  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_support inst
       (.common0_qpll_clk_out(common0_qpll_clk_out),
        .common0_qpll_lock_out(common0_qpll_lock_out),
        .common0_qpll_refclk_out(common0_qpll_refclk_out),
        .drpclk(drpclk),
        .gt0_cplllock_out(NLW_inst_gt0_cplllock_out_UNCONNECTED),
        .gt0_dmonitorout_out(NLW_inst_gt0_dmonitorout_out_UNCONNECTED[14:0]),
        .gt0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdo(NLW_inst_gt0_drpdo_UNCONNECTED[15:0]),
        .gt0_drpen(1'b0),
        .gt0_drprdy(NLW_inst_gt0_drprdy_UNCONNECTED),
        .gt0_drpwe(1'b0),
        .gt0_eyescandataerror_out(NLW_inst_gt0_eyescandataerror_out_UNCONNECTED),
        .gt0_eyescanreset_in(1'b0),
        .gt0_eyescantrigger_in(1'b0),
        .gt0_loopback_in({1'b0,1'b0,1'b0}),
        .gt0_rxbufreset_in(1'b0),
        .gt0_rxbufstatus_out(NLW_inst_gt0_rxbufstatus_out_UNCONNECTED[2:0]),
        .gt0_rxbyteisaligned_out(NLW_inst_gt0_rxbyteisaligned_out_UNCONNECTED),
        .gt0_rxbyterealign_out(NLW_inst_gt0_rxbyterealign_out_UNCONNECTED),
        .gt0_rxcdrhold_in(1'b0),
        .gt0_rxcharisk(gt0_rxcharisk),
        .gt0_rxcommadet_out(NLW_inst_gt0_rxcommadet_out_UNCONNECTED),
        .gt0_rxdata(gt0_rxdata),
        .gt0_rxdfelpmreset_in(1'b0),
        .gt0_rxdisperr(gt0_rxdisperr),
        .gt0_rxlpmen_in(1'b1),
        .gt0_rxmonitorout_out(NLW_inst_gt0_rxmonitorout_out_UNCONNECTED[6:0]),
        .gt0_rxmonitorsel_in({1'b0,1'b0}),
        .gt0_rxnotintable(gt0_rxnotintable),
        .gt0_rxpcsreset_in(1'b0),
        .gt0_rxpd_in({1'b0,1'b0}),
        .gt0_rxpmareset_in(1'b0),
        .gt0_rxpolarity_in(1'b0),
        .gt0_rxprbscntreset_in(1'b0),
        .gt0_rxprbserr_out(NLW_inst_gt0_rxprbserr_out_UNCONNECTED),
        .gt0_rxprbssel_in({1'b0,1'b0,1'b0}),
        .gt0_rxresetdone_out(NLW_inst_gt0_rxresetdone_out_UNCONNECTED),
        .gt0_rxstatus_out(NLW_inst_gt0_rxstatus_out_UNCONNECTED[2:0]),
        .gt0_txbufstatus_out(NLW_inst_gt0_txbufstatus_out_UNCONNECTED[1:0]),
        .gt0_txcharisk(gt0_txcharisk),
        .gt0_txdata(gt0_txdata),
        .gt0_txdiffctrl_in({1'b1,1'b0,1'b0,1'b0}),
        .gt0_txinhibit_in(1'b0),
        .gt0_txpcsreset_in(1'b0),
        .gt0_txpd_in({1'b0,1'b0}),
        .gt0_txpmareset_in(1'b0),
        .gt0_txpolarity_in(1'b0),
        .gt0_txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_txprbsforceerr_in(1'b0),
        .gt0_txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_txresetdone_out(NLW_inst_gt0_txresetdone_out_UNCONNECTED),
        .gt1_cplllock_out(NLW_inst_gt1_cplllock_out_UNCONNECTED),
        .gt1_dmonitorout_out(NLW_inst_gt1_dmonitorout_out_UNCONNECTED[14:0]),
        .gt1_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdo(NLW_inst_gt1_drpdo_UNCONNECTED[15:0]),
        .gt1_drpen(1'b0),
        .gt1_drprdy(NLW_inst_gt1_drprdy_UNCONNECTED),
        .gt1_drpwe(1'b0),
        .gt1_eyescandataerror_out(NLW_inst_gt1_eyescandataerror_out_UNCONNECTED),
        .gt1_eyescanreset_in(1'b0),
        .gt1_eyescantrigger_in(1'b0),
        .gt1_loopback_in({1'b0,1'b0,1'b0}),
        .gt1_rxbufreset_in(1'b0),
        .gt1_rxbufstatus_out(NLW_inst_gt1_rxbufstatus_out_UNCONNECTED[2:0]),
        .gt1_rxbyteisaligned_out(NLW_inst_gt1_rxbyteisaligned_out_UNCONNECTED),
        .gt1_rxbyterealign_out(NLW_inst_gt1_rxbyterealign_out_UNCONNECTED),
        .gt1_rxcdrhold_in(1'b0),
        .gt1_rxcharisk(gt1_rxcharisk),
        .gt1_rxcommadet_out(NLW_inst_gt1_rxcommadet_out_UNCONNECTED),
        .gt1_rxdata(gt1_rxdata),
        .gt1_rxdfelpmreset_in(1'b0),
        .gt1_rxdisperr(gt1_rxdisperr),
        .gt1_rxlpmen_in(1'b1),
        .gt1_rxmonitorout_out(NLW_inst_gt1_rxmonitorout_out_UNCONNECTED[6:0]),
        .gt1_rxmonitorsel_in({1'b0,1'b0}),
        .gt1_rxnotintable(gt1_rxnotintable),
        .gt1_rxpcsreset_in(1'b0),
        .gt1_rxpd_in({1'b0,1'b0}),
        .gt1_rxpmareset_in(1'b0),
        .gt1_rxpolarity_in(1'b0),
        .gt1_rxprbscntreset_in(1'b0),
        .gt1_rxprbserr_out(NLW_inst_gt1_rxprbserr_out_UNCONNECTED),
        .gt1_rxprbssel_in({1'b0,1'b0,1'b0}),
        .gt1_rxresetdone_out(NLW_inst_gt1_rxresetdone_out_UNCONNECTED),
        .gt1_rxstatus_out(NLW_inst_gt1_rxstatus_out_UNCONNECTED[2:0]),
        .gt1_txbufstatus_out(NLW_inst_gt1_txbufstatus_out_UNCONNECTED[1:0]),
        .gt1_txcharisk(gt1_txcharisk),
        .gt1_txdata(gt1_txdata),
        .gt1_txdiffctrl_in({1'b1,1'b0,1'b0,1'b0}),
        .gt1_txinhibit_in(1'b0),
        .gt1_txpcsreset_in(1'b0),
        .gt1_txpd_in({1'b0,1'b0}),
        .gt1_txpmareset_in(1'b0),
        .gt1_txpolarity_in(1'b0),
        .gt1_txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_txprbsforceerr_in(1'b0),
        .gt1_txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_txresetdone_out(NLW_inst_gt1_txresetdone_out_UNCONNECTED),
        .gt_prbssel(gt_prbssel),
        .qpll_refclk(qpll_refclk),
        .rx_core_clk(rx_core_clk),
        .rx_reset_done(rx_reset_done),
        .rx_reset_gt(rx_reset_gt),
        .rx_sys_reset(rx_sys_reset),
        .rxencommaalign(rxencommaalign),
        .rxn_in(rxn_in),
        .rxoutclk(rxoutclk),
        .rxp_in(rxp_in),
        .tx_core_clk(tx_core_clk),
        .tx_reset_done(tx_reset_done),
        .tx_reset_gt(tx_reset_gt),
        .tx_sys_reset(tx_sys_reset),
        .txn_out(txn_out),
        .txoutclk(txoutclk),
        .txp_out(txp_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_block
   (gt0_rxdata,
    gt0_rxdisperr,
    gt0_rxnotintable,
    rxoutclk,
    gt0_rxcharisk,
    txn_out,
    txp_out,
    txoutclk,
    gt1_rxdata,
    gt1_rxdisperr,
    gt1_rxnotintable,
    gt1_rxcharisk,
    qpll_reset_out,
    tx_reset_done,
    rx_reset_done,
    tx_reset_gt,
    drpclk,
    rx_reset_gt,
    tx_sys_reset,
    rx_sys_reset,
    rx_core_clk,
    rxn_in,
    rxencommaalign,
    rxp_in,
    tx_core_clk,
    gt0_txdata,
    gt_prbssel,
    gt0_txcharisk,
    gt1_txdata,
    gt1_txcharisk,
    common0_qpll_lock_out,
    common0_qpll_clk_out,
    common0_qpll_refclk_out);
  output [31:0]gt0_rxdata;
  output [3:0]gt0_rxdisperr;
  output [3:0]gt0_rxnotintable;
  output rxoutclk;
  output [3:0]gt0_rxcharisk;
  output [1:0]txn_out;
  output [1:0]txp_out;
  output txoutclk;
  output [31:0]gt1_rxdata;
  output [3:0]gt1_rxdisperr;
  output [3:0]gt1_rxnotintable;
  output [3:0]gt1_rxcharisk;
  output qpll_reset_out;
  output tx_reset_done;
  output rx_reset_done;
  input tx_reset_gt;
  input drpclk;
  input rx_reset_gt;
  input tx_sys_reset;
  input rx_sys_reset;
  input rx_core_clk;
  input [1:0]rxn_in;
  input rxencommaalign;
  input [1:0]rxp_in;
  input tx_core_clk;
  input [31:0]gt0_txdata;
  input [2:0]gt_prbssel;
  input [3:0]gt0_txcharisk;
  input [31:0]gt1_txdata;
  input [3:0]gt1_txcharisk;
  input common0_qpll_lock_out;
  input common0_qpll_clk_out;
  input common0_qpll_refclk_out;

  wire common0_qpll_clk_out;
  wire common0_qpll_lock_out;
  wire common0_qpll_refclk_out;
  wire design_1_jesd204_phy_0_0_gt_n_106;
  wire design_1_jesd204_phy_0_0_gt_n_114;
  wire design_1_jesd204_phy_0_0_gt_n_217;
  wire design_1_jesd204_phy_0_0_gt_n_225;
  wire drpclk;
  wire [3:0]gt0_rxcharisk;
  wire [31:0]gt0_rxdata;
  wire [3:0]gt0_rxdisperr;
  wire [3:0]gt0_rxnotintable;
  wire [3:0]gt0_txcharisk;
  wire [31:0]gt0_txdata;
  wire [3:0]gt1_rxcharisk;
  wire [31:0]gt1_rxdata;
  wire [3:0]gt1_rxdisperr;
  wire [3:0]gt1_rxnotintable;
  wire [3:0]gt1_txcharisk;
  wire [31:0]gt1_txdata;
  wire [2:0]gt_prbssel;
  wire gt_rxfsmdone;
  wire gt_rxreset;
  wire gt_rxreset0;
  wire gt_txfsmdone;
  wire gt_txreset;
  wire gt_txreset0;
  wire qpll_reset_out;
  wire rx_chan_rst_done;
  wire rx_chan_rst_done_r;
  wire rx_core_clk;
  wire rx_pll_lock_i_reg_n_0;
  wire rx_pll_lock_sync;
  wire rx_reset_done;
  wire rx_reset_done_r0;
  wire rx_reset_gt;
  wire rx_rst_all_sync;
  wire rx_rst_gt_data_sync;
  wire rx_sys_reset;
  wire rxencommaalign;
  wire [1:0]rxn_in;
  wire rxoutclk;
  wire [1:0]rxp_in;
  wire tx_chan_rst_done;
  wire tx_chan_rst_done_r;
  wire tx_core_clk;
  wire tx_pll_lock_sync;
  wire tx_reset_done;
  wire tx_reset_done_r0;
  wire tx_reset_gt;
  wire tx_rst_all_sync;
  wire tx_rst_gt_data_sync;
  wire tx_sys_reset;
  wire [1:0]txn_out;
  wire txoutclk;
  wire [1:0]txp_out;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt0_cpllfbclklost_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt0_cplllock_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt0_drp_busy_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt0_drprdy_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt0_eyescandataerror_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt0_rxbyteisaligned_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt0_rxbyterealign_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt0_rxcommadet_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt0_rxoutclkfabric_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt0_rxprbserr_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt0_txoutclkfabric_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt0_txoutclkpcs_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt1_cpllfbclklost_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt1_cplllock_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt1_drp_busy_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt1_drprdy_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt1_eyescandataerror_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt1_rxbyteisaligned_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt1_rxbyterealign_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt1_rxcommadet_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt1_rxoutclk_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt1_rxoutclkfabric_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt1_rxprbserr_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt1_txoutclk_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt1_txoutclkfabric_out_UNCONNECTED;
  wire NLW_design_1_jesd204_phy_0_0_gt_gt1_txoutclkpcs_out_UNCONNECTED;
  wire [14:0]NLW_design_1_jesd204_phy_0_0_gt_gt0_dmonitorout_out_UNCONNECTED;
  wire [15:0]NLW_design_1_jesd204_phy_0_0_gt_gt0_drpdo_out_UNCONNECTED;
  wire [2:0]NLW_design_1_jesd204_phy_0_0_gt_gt0_rxbufstatus_out_UNCONNECTED;
  wire [3:0]NLW_design_1_jesd204_phy_0_0_gt_gt0_rxchariscomma_out_UNCONNECTED;
  wire [6:0]NLW_design_1_jesd204_phy_0_0_gt_gt0_rxmonitorout_out_UNCONNECTED;
  wire [2:0]NLW_design_1_jesd204_phy_0_0_gt_gt0_rxstatus_out_UNCONNECTED;
  wire [1:0]NLW_design_1_jesd204_phy_0_0_gt_gt0_txbufstatus_out_UNCONNECTED;
  wire [14:0]NLW_design_1_jesd204_phy_0_0_gt_gt1_dmonitorout_out_UNCONNECTED;
  wire [15:0]NLW_design_1_jesd204_phy_0_0_gt_gt1_drpdo_out_UNCONNECTED;
  wire [2:0]NLW_design_1_jesd204_phy_0_0_gt_gt1_rxbufstatus_out_UNCONNECTED;
  wire [3:0]NLW_design_1_jesd204_phy_0_0_gt_gt1_rxchariscomma_out_UNCONNECTED;
  wire [6:0]NLW_design_1_jesd204_phy_0_0_gt_gt1_rxmonitorout_out_UNCONNECTED;
  wire [2:0]NLW_design_1_jesd204_phy_0_0_gt_gt1_rxstatus_out_UNCONNECTED;
  wire [1:0]NLW_design_1_jesd204_phy_0_0_gt_gt1_txbufstatus_out_UNCONNECTED;

  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "design_1_jesd204_phy_0_0_gt,gtwizard_v3_6_13,{protocol_file=JESD204}" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt design_1_jesd204_phy_0_0_gt
       (.dont_reset_on_data_error_in(1'b0),
        .gt0_cpllfbclklost_out(NLW_design_1_jesd204_phy_0_0_gt_gt0_cpllfbclklost_out_UNCONNECTED),
        .gt0_cplllock_out(NLW_design_1_jesd204_phy_0_0_gt_gt0_cplllock_out_UNCONNECTED),
        .gt0_cplllockdetclk_in(1'b0),
        .gt0_cpllpd_in(1'b1),
        .gt0_cpllreset_in(1'b0),
        .gt0_data_valid_in(1'b1),
        .gt0_dmonitorout_out(NLW_design_1_jesd204_phy_0_0_gt_gt0_dmonitorout_out_UNCONNECTED[14:0]),
        .gt0_drp_busy_out(NLW_design_1_jesd204_phy_0_0_gt_gt0_drp_busy_out_UNCONNECTED),
        .gt0_drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpclk_in(drpclk),
        .gt0_drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdo_out(NLW_design_1_jesd204_phy_0_0_gt_gt0_drpdo_out_UNCONNECTED[15:0]),
        .gt0_drpen_in(1'b0),
        .gt0_drprdy_out(NLW_design_1_jesd204_phy_0_0_gt_gt0_drprdy_out_UNCONNECTED),
        .gt0_drpwe_in(1'b0),
        .gt0_eyescandataerror_out(NLW_design_1_jesd204_phy_0_0_gt_gt0_eyescandataerror_out_UNCONNECTED),
        .gt0_eyescanreset_in(1'b0),
        .gt0_eyescantrigger_in(1'b0),
        .gt0_gthrxn_in(rxn_in[0]),
        .gt0_gthrxp_in(rxp_in[0]),
        .gt0_gthtxn_out(txn_out[0]),
        .gt0_gthtxp_out(txp_out[0]),
        .gt0_gtnorthrefclk0_in(1'b0),
        .gt0_gtnorthrefclk1_in(1'b0),
        .gt0_gtrefclk0_in(1'b0),
        .gt0_gtrefclk1_in(1'b0),
        .gt0_gtrxreset_in(rx_rst_gt_data_sync),
        .gt0_gtsouthrefclk0_in(1'b0),
        .gt0_gtsouthrefclk1_in(1'b0),
        .gt0_gttxreset_in(tx_rst_gt_data_sync),
        .gt0_loopback_in({1'b0,1'b0,1'b0}),
        .gt0_qplllock_in(common0_qpll_lock_out),
        .gt0_qplloutclk_in(common0_qpll_clk_out),
        .gt0_qplloutrefclk_in(common0_qpll_refclk_out),
        .gt0_qpllrefclklost_in(1'b0),
        .gt0_qpllreset_out(qpll_reset_out),
        .gt0_rxbufreset_in(1'b0),
        .gt0_rxbufstatus_out(NLW_design_1_jesd204_phy_0_0_gt_gt0_rxbufstatus_out_UNCONNECTED[2:0]),
        .gt0_rxbyteisaligned_out(NLW_design_1_jesd204_phy_0_0_gt_gt0_rxbyteisaligned_out_UNCONNECTED),
        .gt0_rxbyterealign_out(NLW_design_1_jesd204_phy_0_0_gt_gt0_rxbyterealign_out_UNCONNECTED),
        .gt0_rxcdrhold_in(1'b0),
        .gt0_rxchariscomma_out(NLW_design_1_jesd204_phy_0_0_gt_gt0_rxchariscomma_out_UNCONNECTED[3:0]),
        .gt0_rxcharisk_out(gt0_rxcharisk),
        .gt0_rxcommadet_out(NLW_design_1_jesd204_phy_0_0_gt_gt0_rxcommadet_out_UNCONNECTED),
        .gt0_rxdata_out(gt0_rxdata),
        .gt0_rxdfelpmreset_in(1'b0),
        .gt0_rxdisperr_out(gt0_rxdisperr),
        .gt0_rxlpmen_in(1'b1),
        .gt0_rxmcommaalignen_in(rxencommaalign),
        .gt0_rxmonitorout_out(NLW_design_1_jesd204_phy_0_0_gt_gt0_rxmonitorout_out_UNCONNECTED[6:0]),
        .gt0_rxmonitorsel_in({1'b0,1'b0}),
        .gt0_rxnotintable_out(gt0_rxnotintable),
        .gt0_rxoutclk_out(rxoutclk),
        .gt0_rxoutclkfabric_out(NLW_design_1_jesd204_phy_0_0_gt_gt0_rxoutclkfabric_out_UNCONNECTED),
        .gt0_rxpcommaalignen_in(1'b0),
        .gt0_rxpcsreset_in(1'b0),
        .gt0_rxpd_in({1'b0,1'b0}),
        .gt0_rxpmareset_in(1'b0),
        .gt0_rxpolarity_in(1'b0),
        .gt0_rxprbscntreset_in(1'b0),
        .gt0_rxprbserr_out(NLW_design_1_jesd204_phy_0_0_gt_gt0_rxprbserr_out_UNCONNECTED),
        .gt0_rxprbssel_in({1'b0,1'b0,1'b0}),
        .gt0_rxresetdone_out(design_1_jesd204_phy_0_0_gt_n_106),
        .gt0_rxstatus_out(NLW_design_1_jesd204_phy_0_0_gt_gt0_rxstatus_out_UNCONNECTED[2:0]),
        .gt0_rxsysclksel_in({1'b1,1'b1}),
        .gt0_rxuserrdy_in(1'b1),
        .gt0_rxusrclk2_in(1'b0),
        .gt0_rxusrclk_in(rx_core_clk),
        .gt0_txbufstatus_out(NLW_design_1_jesd204_phy_0_0_gt_gt0_txbufstatus_out_UNCONNECTED[1:0]),
        .gt0_txcharisk_in(gt0_txcharisk),
        .gt0_txdata_in(gt0_txdata),
        .gt0_txdiffctrl_in({1'b1,1'b0,1'b0,1'b0}),
        .gt0_txinhibit_in(1'b0),
        .gt0_txoutclk_out(txoutclk),
        .gt0_txoutclkfabric_out(NLW_design_1_jesd204_phy_0_0_gt_gt0_txoutclkfabric_out_UNCONNECTED),
        .gt0_txoutclkpcs_out(NLW_design_1_jesd204_phy_0_0_gt_gt0_txoutclkpcs_out_UNCONNECTED),
        .gt0_txpcsreset_in(1'b0),
        .gt0_txpd_in({1'b0,1'b0}),
        .gt0_txpmareset_in(1'b0),
        .gt0_txpolarity_in(1'b0),
        .gt0_txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_txprbsforceerr_in(1'b0),
        .gt0_txprbssel_in(gt_prbssel),
        .gt0_txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_txresetdone_out(design_1_jesd204_phy_0_0_gt_n_114),
        .gt0_txsysclksel_in({1'b1,1'b1}),
        .gt0_txuserrdy_in(1'b1),
        .gt0_txusrclk2_in(1'b0),
        .gt0_txusrclk_in(tx_core_clk),
        .gt1_cpllfbclklost_out(NLW_design_1_jesd204_phy_0_0_gt_gt1_cpllfbclklost_out_UNCONNECTED),
        .gt1_cplllock_out(NLW_design_1_jesd204_phy_0_0_gt_gt1_cplllock_out_UNCONNECTED),
        .gt1_cplllockdetclk_in(1'b0),
        .gt1_cpllpd_in(1'b1),
        .gt1_cpllreset_in(1'b0),
        .gt1_data_valid_in(1'b1),
        .gt1_dmonitorout_out(NLW_design_1_jesd204_phy_0_0_gt_gt1_dmonitorout_out_UNCONNECTED[14:0]),
        .gt1_drp_busy_out(NLW_design_1_jesd204_phy_0_0_gt_gt1_drp_busy_out_UNCONNECTED),
        .gt1_drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpclk_in(1'b0),
        .gt1_drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdo_out(NLW_design_1_jesd204_phy_0_0_gt_gt1_drpdo_out_UNCONNECTED[15:0]),
        .gt1_drpen_in(1'b0),
        .gt1_drprdy_out(NLW_design_1_jesd204_phy_0_0_gt_gt1_drprdy_out_UNCONNECTED),
        .gt1_drpwe_in(1'b0),
        .gt1_eyescandataerror_out(NLW_design_1_jesd204_phy_0_0_gt_gt1_eyescandataerror_out_UNCONNECTED),
        .gt1_eyescanreset_in(1'b0),
        .gt1_eyescantrigger_in(1'b0),
        .gt1_gthrxn_in(rxn_in[1]),
        .gt1_gthrxp_in(rxp_in[1]),
        .gt1_gthtxn_out(txn_out[1]),
        .gt1_gthtxp_out(txp_out[1]),
        .gt1_gtnorthrefclk0_in(1'b0),
        .gt1_gtnorthrefclk1_in(1'b0),
        .gt1_gtrefclk0_in(1'b0),
        .gt1_gtrefclk1_in(1'b0),
        .gt1_gtrxreset_in(1'b0),
        .gt1_gtsouthrefclk0_in(1'b0),
        .gt1_gtsouthrefclk1_in(1'b0),
        .gt1_gttxreset_in(1'b0),
        .gt1_loopback_in({1'b0,1'b0,1'b0}),
        .gt1_rxbufreset_in(1'b0),
        .gt1_rxbufstatus_out(NLW_design_1_jesd204_phy_0_0_gt_gt1_rxbufstatus_out_UNCONNECTED[2:0]),
        .gt1_rxbyteisaligned_out(NLW_design_1_jesd204_phy_0_0_gt_gt1_rxbyteisaligned_out_UNCONNECTED),
        .gt1_rxbyterealign_out(NLW_design_1_jesd204_phy_0_0_gt_gt1_rxbyterealign_out_UNCONNECTED),
        .gt1_rxcdrhold_in(1'b0),
        .gt1_rxchariscomma_out(NLW_design_1_jesd204_phy_0_0_gt_gt1_rxchariscomma_out_UNCONNECTED[3:0]),
        .gt1_rxcharisk_out(gt1_rxcharisk),
        .gt1_rxcommadet_out(NLW_design_1_jesd204_phy_0_0_gt_gt1_rxcommadet_out_UNCONNECTED),
        .gt1_rxdata_out(gt1_rxdata),
        .gt1_rxdfelpmreset_in(1'b0),
        .gt1_rxdisperr_out(gt1_rxdisperr),
        .gt1_rxlpmen_in(1'b1),
        .gt1_rxmcommaalignen_in(1'b0),
        .gt1_rxmonitorout_out(NLW_design_1_jesd204_phy_0_0_gt_gt1_rxmonitorout_out_UNCONNECTED[6:0]),
        .gt1_rxmonitorsel_in({1'b0,1'b0}),
        .gt1_rxnotintable_out(gt1_rxnotintable),
        .gt1_rxoutclk_out(NLW_design_1_jesd204_phy_0_0_gt_gt1_rxoutclk_out_UNCONNECTED),
        .gt1_rxoutclkfabric_out(NLW_design_1_jesd204_phy_0_0_gt_gt1_rxoutclkfabric_out_UNCONNECTED),
        .gt1_rxpcommaalignen_in(1'b0),
        .gt1_rxpcsreset_in(1'b0),
        .gt1_rxpd_in({1'b0,1'b0}),
        .gt1_rxpmareset_in(1'b0),
        .gt1_rxpolarity_in(1'b0),
        .gt1_rxprbscntreset_in(1'b0),
        .gt1_rxprbserr_out(NLW_design_1_jesd204_phy_0_0_gt_gt1_rxprbserr_out_UNCONNECTED),
        .gt1_rxprbssel_in({1'b0,1'b0,1'b0}),
        .gt1_rxresetdone_out(design_1_jesd204_phy_0_0_gt_n_217),
        .gt1_rxstatus_out(NLW_design_1_jesd204_phy_0_0_gt_gt1_rxstatus_out_UNCONNECTED[2:0]),
        .gt1_rxsysclksel_in({1'b1,1'b1}),
        .gt1_rxuserrdy_in(1'b1),
        .gt1_rxusrclk2_in(1'b0),
        .gt1_rxusrclk_in(1'b0),
        .gt1_txbufstatus_out(NLW_design_1_jesd204_phy_0_0_gt_gt1_txbufstatus_out_UNCONNECTED[1:0]),
        .gt1_txcharisk_in(gt1_txcharisk),
        .gt1_txdata_in(gt1_txdata),
        .gt1_txdiffctrl_in({1'b1,1'b0,1'b0,1'b0}),
        .gt1_txinhibit_in(1'b0),
        .gt1_txoutclk_out(NLW_design_1_jesd204_phy_0_0_gt_gt1_txoutclk_out_UNCONNECTED),
        .gt1_txoutclkfabric_out(NLW_design_1_jesd204_phy_0_0_gt_gt1_txoutclkfabric_out_UNCONNECTED),
        .gt1_txoutclkpcs_out(NLW_design_1_jesd204_phy_0_0_gt_gt1_txoutclkpcs_out_UNCONNECTED),
        .gt1_txpcsreset_in(1'b0),
        .gt1_txpd_in({1'b0,1'b0}),
        .gt1_txpmareset_in(1'b0),
        .gt1_txpolarity_in(1'b0),
        .gt1_txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_txprbsforceerr_in(1'b0),
        .gt1_txprbssel_in({1'b0,1'b0,1'b0}),
        .gt1_txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_txresetdone_out(design_1_jesd204_phy_0_0_gt_n_225),
        .gt1_txsysclksel_in({1'b1,1'b1}),
        .gt1_txuserrdy_in(1'b1),
        .gt1_txusrclk2_in(1'b0),
        .gt1_txusrclk_in(1'b0),
        .gt_rx_fsm_reset_done_out(gt_rxfsmdone),
        .gt_tx_fsm_reset_done_out(gt_txfsmdone),
        .soft_reset_rx_in(gt_rxreset),
        .soft_reset_tx_in(gt_txreset),
        .sysclk_in(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    gt_rxreset_i_1
       (.I0(rx_pll_lock_sync),
        .I1(gt_rxfsmdone),
        .I2(rx_rst_all_sync),
        .O(gt_rxreset0));
  FDRE gt_rxreset_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(gt_rxreset0),
        .Q(gt_rxreset),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    gt_txreset_i_1
       (.I0(tx_pll_lock_sync),
        .I1(gt_txfsmdone),
        .I2(tx_rst_all_sync),
        .O(gt_txreset0));
  FDRE gt_txreset_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(gt_txreset0),
        .Q(gt_txreset),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_chan_rst_done_r_i_1
       (.I0(design_1_jesd204_phy_0_0_gt_n_106),
        .I1(design_1_jesd204_phy_0_0_gt_n_217),
        .O(rx_chan_rst_done));
  FDRE rx_chan_rst_done_r_reg
       (.C(rx_core_clk),
        .CE(1'b1),
        .D(rx_chan_rst_done),
        .Q(rx_chan_rst_done_r),
        .R(1'b0));
  FDRE rx_pll_lock_i_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(common0_qpll_lock_out),
        .Q(rx_pll_lock_i_reg_n_0),
        .R(1'b0));
  FDRE rx_reset_done_r_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rx_reset_done_r0),
        .Q(rx_reset_done),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0 sync_rx_chan_rst_done
       (.O40(rx_chan_rst_done_r),
        .drpclk(drpclk),
        .gt_rx_fsm_reset_done_out(gt_rxfsmdone),
        .rx_reset_done_r0(rx_reset_done_r0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__2 sync_rx_pll_lock
       (.O41(rx_pll_lock_i_reg_n_0),
        .data_out(rx_pll_lock_sync),
        .drpclk(drpclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block sync_rx_reset_all
       (.data_out(rx_rst_all_sync),
        .drpclk(drpclk),
        .rx_sys_reset(rx_sys_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__xdcDup__2 sync_rx_reset_data
       (.data_out(rx_rst_gt_data_sync),
        .drpclk(drpclk),
        .rx_reset_gt(rx_reset_gt));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__3 sync_tx_chan_rst_done
       (.data_in(tx_chan_rst_done_r),
        .drpclk(drpclk),
        .gt_tx_fsm_reset_done_out(gt_txfsmdone),
        .tx_reset_done_r0(tx_reset_done_r0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__1 sync_tx_pll_lock
       (.O41(rx_pll_lock_i_reg_n_0),
        .data_out(tx_pll_lock_sync),
        .drpclk(drpclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__xdcDup__3 sync_tx_reset_all
       (.data_out(tx_rst_all_sync),
        .drpclk(drpclk),
        .tx_sys_reset(tx_sys_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__xdcDup__1 sync_tx_reset_data
       (.data_out(tx_rst_gt_data_sync),
        .drpclk(drpclk),
        .tx_reset_gt(tx_reset_gt));
  LUT2 #(
    .INIT(4'h8)) 
    tx_chan_rst_done_r_i_1
       (.I0(design_1_jesd204_phy_0_0_gt_n_114),
        .I1(design_1_jesd204_phy_0_0_gt_n_225),
        .O(tx_chan_rst_done));
  FDRE tx_chan_rst_done_r_reg
       (.C(tx_core_clk),
        .CE(1'b1),
        .D(tx_chan_rst_done),
        .Q(tx_chan_rst_done_r),
        .R(1'b0));
  FDRE tx_reset_done_r_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(tx_reset_done_r0),
        .Q(tx_reset_done),
        .R(1'b0));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "design_1_jesd204_phy_0_0_gt,gtwizard_v3_6_13,{protocol_file=JESD204}" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt
   (sysclk_in,
    soft_reset_tx_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    gt_tx_fsm_reset_done_out,
    gt_rx_fsm_reset_done_out,
    gt0_data_valid_in,
    gt0_drp_busy_out,
    gt1_data_valid_in,
    gt1_drp_busy_out,
    gt0_cpllfbclklost_out,
    gt0_cplllock_out,
    gt0_cplllockdetclk_in,
    gt0_cpllpd_in,
    gt0_cpllreset_in,
    gt0_gtnorthrefclk0_in,
    gt0_gtnorthrefclk1_in,
    gt0_gtrefclk0_in,
    gt0_gtrefclk1_in,
    gt0_gtsouthrefclk0_in,
    gt0_gtsouthrefclk1_in,
    gt0_drpaddr_in,
    gt0_drpclk_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    gt0_rxsysclksel_in,
    gt0_txsysclksel_in,
    gt0_loopback_in,
    gt0_rxpd_in,
    gt0_txpd_in,
    gt0_eyescanreset_in,
    gt0_rxuserrdy_in,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_rxcdrhold_in,
    gt0_dmonitorout_out,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_rxdata_out,
    gt0_rxprbserr_out,
    gt0_rxprbssel_in,
    gt0_rxprbscntreset_in,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    gt0_gthrxn_in,
    gt0_rxbufreset_in,
    gt0_rxbufstatus_out,
    gt0_rxstatus_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_rxmcommaalignen_in,
    gt0_rxpcommaalignen_in,
    gt0_rxdfelpmreset_in,
    gt0_rxmonitorout_out,
    gt0_rxmonitorsel_in,
    gt0_rxoutclk_out,
    gt0_rxoutclkfabric_out,
    gt0_gtrxreset_in,
    gt0_rxpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxlpmen_in,
    gt0_rxpolarity_in,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_gthrxp_in,
    gt0_rxresetdone_out,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    gt0_gttxreset_in,
    gt0_txuserrdy_in,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_txprbsforceerr_in,
    gt0_txbufstatus_out,
    gt0_txdiffctrl_in,
    gt0_txinhibit_in,
    gt0_txdata_in,
    gt0_gthtxn_out,
    gt0_gthtxp_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txresetdone_out,
    gt0_txpolarity_in,
    gt0_txprbssel_in,
    gt0_txcharisk_in,
    gt1_cpllfbclklost_out,
    gt1_cplllock_out,
    gt1_cplllockdetclk_in,
    gt1_cpllpd_in,
    gt1_cpllreset_in,
    gt1_gtnorthrefclk0_in,
    gt1_gtnorthrefclk1_in,
    gt1_gtrefclk0_in,
    gt1_gtrefclk1_in,
    gt1_gtsouthrefclk0_in,
    gt1_gtsouthrefclk1_in,
    gt1_drpaddr_in,
    gt1_drpclk_in,
    gt1_drpdi_in,
    gt1_drpdo_out,
    gt1_drpen_in,
    gt1_drprdy_out,
    gt1_drpwe_in,
    gt1_rxsysclksel_in,
    gt1_txsysclksel_in,
    gt1_loopback_in,
    gt1_rxpd_in,
    gt1_txpd_in,
    gt1_eyescanreset_in,
    gt1_rxuserrdy_in,
    gt1_eyescandataerror_out,
    gt1_eyescantrigger_in,
    gt1_rxcdrhold_in,
    gt1_dmonitorout_out,
    gt1_rxusrclk_in,
    gt1_rxusrclk2_in,
    gt1_rxdata_out,
    gt1_rxprbserr_out,
    gt1_rxprbssel_in,
    gt1_rxprbscntreset_in,
    gt1_rxdisperr_out,
    gt1_rxnotintable_out,
    gt1_gthrxn_in,
    gt1_rxbufreset_in,
    gt1_rxbufstatus_out,
    gt1_rxstatus_out,
    gt1_rxbyteisaligned_out,
    gt1_rxbyterealign_out,
    gt1_rxcommadet_out,
    gt1_rxmcommaalignen_in,
    gt1_rxpcommaalignen_in,
    gt1_rxdfelpmreset_in,
    gt1_rxmonitorout_out,
    gt1_rxmonitorsel_in,
    gt1_rxoutclk_out,
    gt1_rxoutclkfabric_out,
    gt1_gtrxreset_in,
    gt1_rxpcsreset_in,
    gt1_rxpmareset_in,
    gt1_rxlpmen_in,
    gt1_rxpolarity_in,
    gt1_rxchariscomma_out,
    gt1_rxcharisk_out,
    gt1_gthrxp_in,
    gt1_rxresetdone_out,
    gt1_txpostcursor_in,
    gt1_txprecursor_in,
    gt1_gttxreset_in,
    gt1_txuserrdy_in,
    gt1_txusrclk_in,
    gt1_txusrclk2_in,
    gt1_txprbsforceerr_in,
    gt1_txbufstatus_out,
    gt1_txdiffctrl_in,
    gt1_txinhibit_in,
    gt1_txdata_in,
    gt1_gthtxn_out,
    gt1_gthtxp_out,
    gt1_txoutclk_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txpcsreset_in,
    gt1_txpmareset_in,
    gt1_txresetdone_out,
    gt1_txpolarity_in,
    gt1_txprbssel_in,
    gt1_txcharisk_in,
    gt0_qplllock_in,
    gt0_qpllrefclklost_in,
    gt0_qpllreset_out,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
  input sysclk_in;
  input soft_reset_tx_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  output gt_tx_fsm_reset_done_out;
  output gt_rx_fsm_reset_done_out;
  input gt0_data_valid_in;
  output gt0_drp_busy_out;
  input gt1_data_valid_in;
  output gt1_drp_busy_out;
  output gt0_cpllfbclklost_out;
  output gt0_cplllock_out;
  input gt0_cplllockdetclk_in;
  input gt0_cpllpd_in;
  input gt0_cpllreset_in;
  input gt0_gtnorthrefclk0_in;
  input gt0_gtnorthrefclk1_in;
  input gt0_gtrefclk0_in;
  input gt0_gtrefclk1_in;
  input gt0_gtsouthrefclk0_in;
  input gt0_gtsouthrefclk1_in;
  input [8:0]gt0_drpaddr_in;
  input gt0_drpclk_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  input [1:0]gt0_rxsysclksel_in;
  input [1:0]gt0_txsysclksel_in;
  input [2:0]gt0_loopback_in;
  input [1:0]gt0_rxpd_in;
  input [1:0]gt0_txpd_in;
  input gt0_eyescanreset_in;
  input gt0_rxuserrdy_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  input gt0_rxcdrhold_in;
  output [14:0]gt0_dmonitorout_out;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  output [31:0]gt0_rxdata_out;
  output gt0_rxprbserr_out;
  input [2:0]gt0_rxprbssel_in;
  input gt0_rxprbscntreset_in;
  output [3:0]gt0_rxdisperr_out;
  output [3:0]gt0_rxnotintable_out;
  input gt0_gthrxn_in;
  input gt0_rxbufreset_in;
  output [2:0]gt0_rxbufstatus_out;
  output [2:0]gt0_rxstatus_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  input gt0_rxmcommaalignen_in;
  input gt0_rxpcommaalignen_in;
  input gt0_rxdfelpmreset_in;
  output [6:0]gt0_rxmonitorout_out;
  input [1:0]gt0_rxmonitorsel_in;
  output gt0_rxoutclk_out;
  output gt0_rxoutclkfabric_out;
  input gt0_gtrxreset_in;
  input gt0_rxpcsreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxlpmen_in;
  input gt0_rxpolarity_in;
  output [3:0]gt0_rxchariscomma_out;
  output [3:0]gt0_rxcharisk_out;
  input gt0_gthrxp_in;
  output gt0_rxresetdone_out;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input gt0_gttxreset_in;
  input gt0_txuserrdy_in;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input gt0_txprbsforceerr_in;
  output [1:0]gt0_txbufstatus_out;
  input [3:0]gt0_txdiffctrl_in;
  input gt0_txinhibit_in;
  input [31:0]gt0_txdata_in;
  output gt0_gthtxn_out;
  output gt0_gthtxp_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  output gt0_txresetdone_out;
  input gt0_txpolarity_in;
  input [2:0]gt0_txprbssel_in;
  input [3:0]gt0_txcharisk_in;
  output gt1_cpllfbclklost_out;
  output gt1_cplllock_out;
  input gt1_cplllockdetclk_in;
  input gt1_cpllpd_in;
  input gt1_cpllreset_in;
  input gt1_gtnorthrefclk0_in;
  input gt1_gtnorthrefclk1_in;
  input gt1_gtrefclk0_in;
  input gt1_gtrefclk1_in;
  input gt1_gtsouthrefclk0_in;
  input gt1_gtsouthrefclk1_in;
  input [8:0]gt1_drpaddr_in;
  input gt1_drpclk_in;
  input [15:0]gt1_drpdi_in;
  output [15:0]gt1_drpdo_out;
  input gt1_drpen_in;
  output gt1_drprdy_out;
  input gt1_drpwe_in;
  input [1:0]gt1_rxsysclksel_in;
  input [1:0]gt1_txsysclksel_in;
  input [2:0]gt1_loopback_in;
  input [1:0]gt1_rxpd_in;
  input [1:0]gt1_txpd_in;
  input gt1_eyescanreset_in;
  input gt1_rxuserrdy_in;
  output gt1_eyescandataerror_out;
  input gt1_eyescantrigger_in;
  input gt1_rxcdrhold_in;
  output [14:0]gt1_dmonitorout_out;
  input gt1_rxusrclk_in;
  input gt1_rxusrclk2_in;
  output [31:0]gt1_rxdata_out;
  output gt1_rxprbserr_out;
  input [2:0]gt1_rxprbssel_in;
  input gt1_rxprbscntreset_in;
  output [3:0]gt1_rxdisperr_out;
  output [3:0]gt1_rxnotintable_out;
  input gt1_gthrxn_in;
  input gt1_rxbufreset_in;
  output [2:0]gt1_rxbufstatus_out;
  output [2:0]gt1_rxstatus_out;
  output gt1_rxbyteisaligned_out;
  output gt1_rxbyterealign_out;
  output gt1_rxcommadet_out;
  input gt1_rxmcommaalignen_in;
  input gt1_rxpcommaalignen_in;
  input gt1_rxdfelpmreset_in;
  output [6:0]gt1_rxmonitorout_out;
  input [1:0]gt1_rxmonitorsel_in;
  output gt1_rxoutclk_out;
  output gt1_rxoutclkfabric_out;
  input gt1_gtrxreset_in;
  input gt1_rxpcsreset_in;
  input gt1_rxpmareset_in;
  input gt1_rxlpmen_in;
  input gt1_rxpolarity_in;
  output [3:0]gt1_rxchariscomma_out;
  output [3:0]gt1_rxcharisk_out;
  input gt1_gthrxp_in;
  output gt1_rxresetdone_out;
  input [4:0]gt1_txpostcursor_in;
  input [4:0]gt1_txprecursor_in;
  input gt1_gttxreset_in;
  input gt1_txuserrdy_in;
  input gt1_txusrclk_in;
  input gt1_txusrclk2_in;
  input gt1_txprbsforceerr_in;
  output [1:0]gt1_txbufstatus_out;
  input [3:0]gt1_txdiffctrl_in;
  input gt1_txinhibit_in;
  input [31:0]gt1_txdata_in;
  output gt1_gthtxn_out;
  output gt1_gthtxp_out;
  output gt1_txoutclk_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  input gt1_txpcsreset_in;
  input gt1_txpmareset_in;
  output gt1_txresetdone_out;
  input gt1_txpolarity_in;
  input [2:0]gt1_txprbssel_in;
  input [3:0]gt1_txcharisk_in;
  input gt0_qplllock_in;
  input gt0_qpllrefclklost_in;
  output gt0_qpllreset_out;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;

  wire \<const0> ;
  wire gt0_drpclk_in;
  wire gt0_gthrxn_in;
  wire gt0_gthrxp_in;
  wire gt0_gthtxn_out;
  wire gt0_gthtxp_out;
  wire gt0_gtrxreset_in;
  wire gt0_gttxreset_in;
  wire gt0_qplllock_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_qpllreset_out;
  wire [3:0]gt0_rxcharisk_out;
  wire [31:0]gt0_rxdata_out;
  wire [3:0]gt0_rxdisperr_out;
  wire gt0_rxmcommaalignen_in;
  wire [3:0]gt0_rxnotintable_out;
  wire gt0_rxoutclk_out;
  wire gt0_rxresetdone_out;
  wire gt0_rxusrclk_in;
  wire [3:0]gt0_txcharisk_in;
  wire [31:0]gt0_txdata_in;
  wire gt0_txoutclk_out;
  wire [2:0]gt0_txprbssel_in;
  wire gt0_txresetdone_out;
  wire gt0_txusrclk_in;
  wire gt1_gthrxn_in;
  wire gt1_gthrxp_in;
  wire gt1_gthtxn_out;
  wire gt1_gthtxp_out;
  wire [3:0]gt1_rxcharisk_out;
  wire [31:0]gt1_rxdata_out;
  wire [3:0]gt1_rxdisperr_out;
  wire [3:0]gt1_rxnotintable_out;
  wire gt1_rxresetdone_out;
  wire [3:0]gt1_txcharisk_in;
  wire [31:0]gt1_txdata_in;
  wire gt1_txresetdone_out;
  wire gt_rx_fsm_reset_done_out;
  wire gt_tx_fsm_reset_done_out;
  wire soft_reset_rx_in;
  wire soft_reset_tx_in;
  wire NLW_inst_gt0_cpllfbclklost_out_UNCONNECTED;
  wire NLW_inst_gt0_cplllock_out_UNCONNECTED;
  wire NLW_inst_gt0_drp_busy_out_UNCONNECTED;
  wire NLW_inst_gt0_drprdy_out_UNCONNECTED;
  wire NLW_inst_gt0_eyescandataerror_out_UNCONNECTED;
  wire NLW_inst_gt0_rxbyteisaligned_out_UNCONNECTED;
  wire NLW_inst_gt0_rxbyterealign_out_UNCONNECTED;
  wire NLW_inst_gt0_rxcommadet_out_UNCONNECTED;
  wire NLW_inst_gt0_rxoutclkfabric_out_UNCONNECTED;
  wire NLW_inst_gt0_rxprbserr_out_UNCONNECTED;
  wire NLW_inst_gt0_txoutclkfabric_out_UNCONNECTED;
  wire NLW_inst_gt0_txoutclkpcs_out_UNCONNECTED;
  wire NLW_inst_gt1_cpllfbclklost_out_UNCONNECTED;
  wire NLW_inst_gt1_cplllock_out_UNCONNECTED;
  wire NLW_inst_gt1_drp_busy_out_UNCONNECTED;
  wire NLW_inst_gt1_drprdy_out_UNCONNECTED;
  wire NLW_inst_gt1_eyescandataerror_out_UNCONNECTED;
  wire NLW_inst_gt1_rxbyteisaligned_out_UNCONNECTED;
  wire NLW_inst_gt1_rxbyterealign_out_UNCONNECTED;
  wire NLW_inst_gt1_rxcommadet_out_UNCONNECTED;
  wire NLW_inst_gt1_rxoutclk_out_UNCONNECTED;
  wire NLW_inst_gt1_rxoutclkfabric_out_UNCONNECTED;
  wire NLW_inst_gt1_rxprbserr_out_UNCONNECTED;
  wire NLW_inst_gt1_txoutclk_out_UNCONNECTED;
  wire NLW_inst_gt1_txoutclkfabric_out_UNCONNECTED;
  wire NLW_inst_gt1_txoutclkpcs_out_UNCONNECTED;
  wire [14:0]NLW_inst_gt0_dmonitorout_out_UNCONNECTED;
  wire [15:0]NLW_inst_gt0_drpdo_out_UNCONNECTED;
  wire [2:0]NLW_inst_gt0_rxbufstatus_out_UNCONNECTED;
  wire [3:0]NLW_inst_gt0_rxchariscomma_out_UNCONNECTED;
  wire [6:0]NLW_inst_gt0_rxmonitorout_out_UNCONNECTED;
  wire [2:0]NLW_inst_gt0_rxstatus_out_UNCONNECTED;
  wire [1:0]NLW_inst_gt0_txbufstatus_out_UNCONNECTED;
  wire [14:0]NLW_inst_gt1_dmonitorout_out_UNCONNECTED;
  wire [15:0]NLW_inst_gt1_drpdo_out_UNCONNECTED;
  wire [2:0]NLW_inst_gt1_rxbufstatus_out_UNCONNECTED;
  wire [3:0]NLW_inst_gt1_rxchariscomma_out_UNCONNECTED;
  wire [6:0]NLW_inst_gt1_rxmonitorout_out_UNCONNECTED;
  wire [2:0]NLW_inst_gt1_rxstatus_out_UNCONNECTED;
  wire [1:0]NLW_inst_gt1_txbufstatus_out_UNCONNECTED;

  assign gt0_cpllfbclklost_out = \<const0> ;
  assign gt0_cplllock_out = \<const0> ;
  assign gt0_dmonitorout_out[14] = \<const0> ;
  assign gt0_dmonitorout_out[13] = \<const0> ;
  assign gt0_dmonitorout_out[12] = \<const0> ;
  assign gt0_dmonitorout_out[11] = \<const0> ;
  assign gt0_dmonitorout_out[10] = \<const0> ;
  assign gt0_dmonitorout_out[9] = \<const0> ;
  assign gt0_dmonitorout_out[8] = \<const0> ;
  assign gt0_dmonitorout_out[7] = \<const0> ;
  assign gt0_dmonitorout_out[6] = \<const0> ;
  assign gt0_dmonitorout_out[5] = \<const0> ;
  assign gt0_dmonitorout_out[4] = \<const0> ;
  assign gt0_dmonitorout_out[3] = \<const0> ;
  assign gt0_dmonitorout_out[2] = \<const0> ;
  assign gt0_dmonitorout_out[1] = \<const0> ;
  assign gt0_dmonitorout_out[0] = \<const0> ;
  assign gt0_drp_busy_out = \<const0> ;
  assign gt0_drpdo_out[15] = \<const0> ;
  assign gt0_drpdo_out[14] = \<const0> ;
  assign gt0_drpdo_out[13] = \<const0> ;
  assign gt0_drpdo_out[12] = \<const0> ;
  assign gt0_drpdo_out[11] = \<const0> ;
  assign gt0_drpdo_out[10] = \<const0> ;
  assign gt0_drpdo_out[9] = \<const0> ;
  assign gt0_drpdo_out[8] = \<const0> ;
  assign gt0_drpdo_out[7] = \<const0> ;
  assign gt0_drpdo_out[6] = \<const0> ;
  assign gt0_drpdo_out[5] = \<const0> ;
  assign gt0_drpdo_out[4] = \<const0> ;
  assign gt0_drpdo_out[3] = \<const0> ;
  assign gt0_drpdo_out[2] = \<const0> ;
  assign gt0_drpdo_out[1] = \<const0> ;
  assign gt0_drpdo_out[0] = \<const0> ;
  assign gt0_drprdy_out = \<const0> ;
  assign gt0_eyescandataerror_out = \<const0> ;
  assign gt0_rxbufstatus_out[2] = \<const0> ;
  assign gt0_rxbufstatus_out[1] = \<const0> ;
  assign gt0_rxbufstatus_out[0] = \<const0> ;
  assign gt0_rxbyteisaligned_out = \<const0> ;
  assign gt0_rxbyterealign_out = \<const0> ;
  assign gt0_rxchariscomma_out[3] = \<const0> ;
  assign gt0_rxchariscomma_out[2] = \<const0> ;
  assign gt0_rxchariscomma_out[1] = \<const0> ;
  assign gt0_rxchariscomma_out[0] = \<const0> ;
  assign gt0_rxcommadet_out = \<const0> ;
  assign gt0_rxmonitorout_out[6] = \<const0> ;
  assign gt0_rxmonitorout_out[5] = \<const0> ;
  assign gt0_rxmonitorout_out[4] = \<const0> ;
  assign gt0_rxmonitorout_out[3] = \<const0> ;
  assign gt0_rxmonitorout_out[2] = \<const0> ;
  assign gt0_rxmonitorout_out[1] = \<const0> ;
  assign gt0_rxmonitorout_out[0] = \<const0> ;
  assign gt0_rxoutclkfabric_out = \<const0> ;
  assign gt0_rxprbserr_out = \<const0> ;
  assign gt0_rxstatus_out[2] = \<const0> ;
  assign gt0_rxstatus_out[1] = \<const0> ;
  assign gt0_rxstatus_out[0] = \<const0> ;
  assign gt0_txbufstatus_out[1] = \<const0> ;
  assign gt0_txbufstatus_out[0] = \<const0> ;
  assign gt0_txoutclkfabric_out = \<const0> ;
  assign gt0_txoutclkpcs_out = \<const0> ;
  assign gt1_cpllfbclklost_out = \<const0> ;
  assign gt1_cplllock_out = \<const0> ;
  assign gt1_dmonitorout_out[14] = \<const0> ;
  assign gt1_dmonitorout_out[13] = \<const0> ;
  assign gt1_dmonitorout_out[12] = \<const0> ;
  assign gt1_dmonitorout_out[11] = \<const0> ;
  assign gt1_dmonitorout_out[10] = \<const0> ;
  assign gt1_dmonitorout_out[9] = \<const0> ;
  assign gt1_dmonitorout_out[8] = \<const0> ;
  assign gt1_dmonitorout_out[7] = \<const0> ;
  assign gt1_dmonitorout_out[6] = \<const0> ;
  assign gt1_dmonitorout_out[5] = \<const0> ;
  assign gt1_dmonitorout_out[4] = \<const0> ;
  assign gt1_dmonitorout_out[3] = \<const0> ;
  assign gt1_dmonitorout_out[2] = \<const0> ;
  assign gt1_dmonitorout_out[1] = \<const0> ;
  assign gt1_dmonitorout_out[0] = \<const0> ;
  assign gt1_drp_busy_out = \<const0> ;
  assign gt1_drpdo_out[15] = \<const0> ;
  assign gt1_drpdo_out[14] = \<const0> ;
  assign gt1_drpdo_out[13] = \<const0> ;
  assign gt1_drpdo_out[12] = \<const0> ;
  assign gt1_drpdo_out[11] = \<const0> ;
  assign gt1_drpdo_out[10] = \<const0> ;
  assign gt1_drpdo_out[9] = \<const0> ;
  assign gt1_drpdo_out[8] = \<const0> ;
  assign gt1_drpdo_out[7] = \<const0> ;
  assign gt1_drpdo_out[6] = \<const0> ;
  assign gt1_drpdo_out[5] = \<const0> ;
  assign gt1_drpdo_out[4] = \<const0> ;
  assign gt1_drpdo_out[3] = \<const0> ;
  assign gt1_drpdo_out[2] = \<const0> ;
  assign gt1_drpdo_out[1] = \<const0> ;
  assign gt1_drpdo_out[0] = \<const0> ;
  assign gt1_drprdy_out = \<const0> ;
  assign gt1_eyescandataerror_out = \<const0> ;
  assign gt1_rxbufstatus_out[2] = \<const0> ;
  assign gt1_rxbufstatus_out[1] = \<const0> ;
  assign gt1_rxbufstatus_out[0] = \<const0> ;
  assign gt1_rxbyteisaligned_out = \<const0> ;
  assign gt1_rxbyterealign_out = \<const0> ;
  assign gt1_rxchariscomma_out[3] = \<const0> ;
  assign gt1_rxchariscomma_out[2] = \<const0> ;
  assign gt1_rxchariscomma_out[1] = \<const0> ;
  assign gt1_rxchariscomma_out[0] = \<const0> ;
  assign gt1_rxcommadet_out = \<const0> ;
  assign gt1_rxmonitorout_out[6] = \<const0> ;
  assign gt1_rxmonitorout_out[5] = \<const0> ;
  assign gt1_rxmonitorout_out[4] = \<const0> ;
  assign gt1_rxmonitorout_out[3] = \<const0> ;
  assign gt1_rxmonitorout_out[2] = \<const0> ;
  assign gt1_rxmonitorout_out[1] = \<const0> ;
  assign gt1_rxmonitorout_out[0] = \<const0> ;
  assign gt1_rxoutclk_out = \<const0> ;
  assign gt1_rxoutclkfabric_out = \<const0> ;
  assign gt1_rxprbserr_out = \<const0> ;
  assign gt1_rxstatus_out[2] = \<const0> ;
  assign gt1_rxstatus_out[1] = \<const0> ;
  assign gt1_rxstatus_out[0] = \<const0> ;
  assign gt1_txbufstatus_out[1] = \<const0> ;
  assign gt1_txbufstatus_out[0] = \<const0> ;
  assign gt1_txoutclk_out = \<const0> ;
  assign gt1_txoutclkfabric_out = \<const0> ;
  assign gt1_txoutclkpcs_out = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* EXAMPLE_SIMULATION = "0" *) 
  (* EXAMPLE_SIM_GTRESET_SPEEDUP = "FALSE" *) 
  (* EXAMPLE_USE_CHIPSCOPE = "1" *) 
  (* RX_CDRLOCK_TIME = "16276.041667" *) 
  (* STABLE_CLOCK_PERIOD = "10" *) 
  (* WAIT_TIME_CDRLOCK = "1628" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_init inst
       (.dont_reset_on_data_error_in(1'b0),
        .gt0_cpllfbclklost_out(NLW_inst_gt0_cpllfbclklost_out_UNCONNECTED),
        .gt0_cplllock_out(NLW_inst_gt0_cplllock_out_UNCONNECTED),
        .gt0_cplllockdetclk_in(1'b0),
        .gt0_cpllpd_in(1'b1),
        .gt0_cpllreset_in(1'b0),
        .gt0_data_valid_in(1'b1),
        .gt0_dmonitorout_out(NLW_inst_gt0_dmonitorout_out_UNCONNECTED[14:0]),
        .gt0_drp_busy_out(NLW_inst_gt0_drp_busy_out_UNCONNECTED),
        .gt0_drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdo_out(NLW_inst_gt0_drpdo_out_UNCONNECTED[15:0]),
        .gt0_drpen_in(1'b0),
        .gt0_drprdy_out(NLW_inst_gt0_drprdy_out_UNCONNECTED),
        .gt0_drpwe_in(1'b0),
        .gt0_eyescandataerror_out(NLW_inst_gt0_eyescandataerror_out_UNCONNECTED),
        .gt0_eyescanreset_in(1'b0),
        .gt0_eyescantrigger_in(1'b0),
        .gt0_gthrxn_in(gt0_gthrxn_in),
        .gt0_gthrxp_in(gt0_gthrxp_in),
        .gt0_gthtxn_out(gt0_gthtxn_out),
        .gt0_gthtxp_out(gt0_gthtxp_out),
        .gt0_gtnorthrefclk0_in(1'b0),
        .gt0_gtnorthrefclk1_in(1'b0),
        .gt0_gtrefclk0_in(1'b0),
        .gt0_gtrefclk1_in(1'b0),
        .gt0_gtrxreset_in(gt0_gtrxreset_in),
        .gt0_gtsouthrefclk0_in(1'b0),
        .gt0_gtsouthrefclk1_in(1'b0),
        .gt0_gttxreset_in(gt0_gttxreset_in),
        .gt0_loopback_in({1'b0,1'b0,1'b0}),
        .gt0_qplllock_in(gt0_qplllock_in),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_qpllrefclklost_in(1'b0),
        .gt0_qpllreset_out(gt0_qpllreset_out),
        .gt0_rxbufreset_in(1'b0),
        .gt0_rxbufstatus_out(NLW_inst_gt0_rxbufstatus_out_UNCONNECTED[2:0]),
        .gt0_rxbyteisaligned_out(NLW_inst_gt0_rxbyteisaligned_out_UNCONNECTED),
        .gt0_rxbyterealign_out(NLW_inst_gt0_rxbyterealign_out_UNCONNECTED),
        .gt0_rxcdrhold_in(1'b0),
        .gt0_rxchariscomma_out(NLW_inst_gt0_rxchariscomma_out_UNCONNECTED[3:0]),
        .gt0_rxcharisk_out(gt0_rxcharisk_out),
        .gt0_rxcommadet_out(NLW_inst_gt0_rxcommadet_out_UNCONNECTED),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdfelpmreset_in(1'b0),
        .gt0_rxdisperr_out(gt0_rxdisperr_out),
        .gt0_rxlpmen_in(1'b1),
        .gt0_rxmcommaalignen_in(gt0_rxmcommaalignen_in),
        .gt0_rxmonitorout_out(NLW_inst_gt0_rxmonitorout_out_UNCONNECTED[6:0]),
        .gt0_rxmonitorsel_in({1'b0,1'b0}),
        .gt0_rxnotintable_out(gt0_rxnotintable_out),
        .gt0_rxoutclk_out(gt0_rxoutclk_out),
        .gt0_rxoutclkfabric_out(NLW_inst_gt0_rxoutclkfabric_out_UNCONNECTED),
        .gt0_rxpcommaalignen_in(1'b0),
        .gt0_rxpcsreset_in(1'b0),
        .gt0_rxpd_in({1'b0,1'b0}),
        .gt0_rxpmareset_in(1'b0),
        .gt0_rxpolarity_in(1'b0),
        .gt0_rxprbscntreset_in(1'b0),
        .gt0_rxprbserr_out(NLW_inst_gt0_rxprbserr_out_UNCONNECTED),
        .gt0_rxprbssel_in({1'b0,1'b0,1'b0}),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxstatus_out(NLW_inst_gt0_rxstatus_out_UNCONNECTED[2:0]),
        .gt0_rxsysclksel_in({1'b1,1'b1}),
        .gt0_rxuserrdy_in(1'b1),
        .gt0_rxusrclk2_in(1'b0),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_txbufstatus_out(NLW_inst_gt0_txbufstatus_out_UNCONNECTED[1:0]),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txdiffctrl_in({1'b1,1'b0,1'b0,1'b0}),
        .gt0_txinhibit_in(1'b0),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txoutclkfabric_out(NLW_inst_gt0_txoutclkfabric_out_UNCONNECTED),
        .gt0_txoutclkpcs_out(NLW_inst_gt0_txoutclkpcs_out_UNCONNECTED),
        .gt0_txpcsreset_in(1'b0),
        .gt0_txpd_in({1'b0,1'b0}),
        .gt0_txpmareset_in(1'b0),
        .gt0_txpolarity_in(1'b0),
        .gt0_txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_txprbsforceerr_in(1'b0),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txsysclksel_in({1'b1,1'b1}),
        .gt0_txuserrdy_in(1'b1),
        .gt0_txusrclk2_in(1'b0),
        .gt0_txusrclk_in(gt0_txusrclk_in),
        .gt1_cpllfbclklost_out(NLW_inst_gt1_cpllfbclklost_out_UNCONNECTED),
        .gt1_cplllock_out(NLW_inst_gt1_cplllock_out_UNCONNECTED),
        .gt1_cplllockdetclk_in(1'b0),
        .gt1_cpllpd_in(1'b1),
        .gt1_cpllreset_in(1'b0),
        .gt1_data_valid_in(1'b1),
        .gt1_dmonitorout_out(NLW_inst_gt1_dmonitorout_out_UNCONNECTED[14:0]),
        .gt1_drp_busy_out(NLW_inst_gt1_drp_busy_out_UNCONNECTED),
        .gt1_drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpclk_in(1'b0),
        .gt1_drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdo_out(NLW_inst_gt1_drpdo_out_UNCONNECTED[15:0]),
        .gt1_drpen_in(1'b0),
        .gt1_drprdy_out(NLW_inst_gt1_drprdy_out_UNCONNECTED),
        .gt1_drpwe_in(1'b0),
        .gt1_eyescandataerror_out(NLW_inst_gt1_eyescandataerror_out_UNCONNECTED),
        .gt1_eyescanreset_in(1'b0),
        .gt1_eyescantrigger_in(1'b0),
        .gt1_gthrxn_in(gt1_gthrxn_in),
        .gt1_gthrxp_in(gt1_gthrxp_in),
        .gt1_gthtxn_out(gt1_gthtxn_out),
        .gt1_gthtxp_out(gt1_gthtxp_out),
        .gt1_gtnorthrefclk0_in(1'b0),
        .gt1_gtnorthrefclk1_in(1'b0),
        .gt1_gtrefclk0_in(1'b0),
        .gt1_gtrefclk1_in(1'b0),
        .gt1_gtrxreset_in(1'b0),
        .gt1_gtsouthrefclk0_in(1'b0),
        .gt1_gtsouthrefclk1_in(1'b0),
        .gt1_gttxreset_in(1'b0),
        .gt1_loopback_in({1'b0,1'b0,1'b0}),
        .gt1_rxbufreset_in(1'b0),
        .gt1_rxbufstatus_out(NLW_inst_gt1_rxbufstatus_out_UNCONNECTED[2:0]),
        .gt1_rxbyteisaligned_out(NLW_inst_gt1_rxbyteisaligned_out_UNCONNECTED),
        .gt1_rxbyterealign_out(NLW_inst_gt1_rxbyterealign_out_UNCONNECTED),
        .gt1_rxcdrhold_in(1'b0),
        .gt1_rxchariscomma_out(NLW_inst_gt1_rxchariscomma_out_UNCONNECTED[3:0]),
        .gt1_rxcharisk_out(gt1_rxcharisk_out),
        .gt1_rxcommadet_out(NLW_inst_gt1_rxcommadet_out_UNCONNECTED),
        .gt1_rxdata_out(gt1_rxdata_out),
        .gt1_rxdfelpmreset_in(1'b0),
        .gt1_rxdisperr_out(gt1_rxdisperr_out),
        .gt1_rxlpmen_in(1'b1),
        .gt1_rxmcommaalignen_in(1'b0),
        .gt1_rxmonitorout_out(NLW_inst_gt1_rxmonitorout_out_UNCONNECTED[6:0]),
        .gt1_rxmonitorsel_in({1'b0,1'b0}),
        .gt1_rxnotintable_out(gt1_rxnotintable_out),
        .gt1_rxoutclk_out(NLW_inst_gt1_rxoutclk_out_UNCONNECTED),
        .gt1_rxoutclkfabric_out(NLW_inst_gt1_rxoutclkfabric_out_UNCONNECTED),
        .gt1_rxpcommaalignen_in(1'b0),
        .gt1_rxpcsreset_in(1'b0),
        .gt1_rxpd_in({1'b0,1'b0}),
        .gt1_rxpmareset_in(1'b0),
        .gt1_rxpolarity_in(1'b0),
        .gt1_rxprbscntreset_in(1'b0),
        .gt1_rxprbserr_out(NLW_inst_gt1_rxprbserr_out_UNCONNECTED),
        .gt1_rxprbssel_in({1'b0,1'b0,1'b0}),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_rxstatus_out(NLW_inst_gt1_rxstatus_out_UNCONNECTED[2:0]),
        .gt1_rxsysclksel_in({1'b1,1'b1}),
        .gt1_rxuserrdy_in(1'b1),
        .gt1_rxusrclk2_in(1'b0),
        .gt1_rxusrclk_in(1'b0),
        .gt1_txbufstatus_out(NLW_inst_gt1_txbufstatus_out_UNCONNECTED[1:0]),
        .gt1_txcharisk_in(gt1_txcharisk_in),
        .gt1_txdata_in(gt1_txdata_in),
        .gt1_txdiffctrl_in({1'b1,1'b0,1'b0,1'b0}),
        .gt1_txinhibit_in(1'b0),
        .gt1_txoutclk_out(NLW_inst_gt1_txoutclk_out_UNCONNECTED),
        .gt1_txoutclkfabric_out(NLW_inst_gt1_txoutclkfabric_out_UNCONNECTED),
        .gt1_txoutclkpcs_out(NLW_inst_gt1_txoutclkpcs_out_UNCONNECTED),
        .gt1_txpcsreset_in(1'b0),
        .gt1_txpd_in({1'b0,1'b0}),
        .gt1_txpmareset_in(1'b0),
        .gt1_txpolarity_in(1'b0),
        .gt1_txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_txprbsforceerr_in(1'b0),
        .gt1_txprbssel_in({1'b0,1'b0,1'b0}),
        .gt1_txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt1_txsysclksel_in({1'b1,1'b1}),
        .gt1_txuserrdy_in(1'b1),
        .gt1_txusrclk2_in(1'b0),
        .gt1_txusrclk_in(1'b0),
        .gt_rx_fsm_reset_done_out(gt_rx_fsm_reset_done_out),
        .gt_tx_fsm_reset_done_out(gt_tx_fsm_reset_done_out),
        .soft_reset_rx_in(soft_reset_rx_in),
        .soft_reset_tx_in(soft_reset_tx_in),
        .sysclk_in(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_GT
   (gt0_gthtxn_out,
    gt0_gthtxp_out,
    gt0_rxoutclk_out,
    gt0_rxresetdone_out,
    gt0_txoutclk_out,
    gt0_txresetdone_out,
    gt0_rxdata_out,
    gt0_rxcharisk_out,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    data_in,
    gthe2_i_0,
    gt_rx_cpllreset_t,
    gt0_drpclk_in,
    gt0_gthrxn_in,
    gt0_gthrxp_in,
    gt0_gttxreset_i,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    gt0_rxmcommaalignen_in,
    gt_rxuserrdy_t,
    gt0_rxusrclk_in,
    gt_txuserrdy_t,
    gt0_txusrclk_in,
    gt0_txprbssel_in,
    gt0_txdata_in,
    gt0_txcharisk_in,
    SR,
    AR,
    gt1_txresetdone_out,
    gt1_rxresetdone_out);
  output gt0_gthtxn_out;
  output gt0_gthtxp_out;
  output gt0_rxoutclk_out;
  output gt0_rxresetdone_out;
  output gt0_txoutclk_out;
  output gt0_txresetdone_out;
  output [31:0]gt0_rxdata_out;
  output [3:0]gt0_rxcharisk_out;
  output [3:0]gt0_rxdisperr_out;
  output [3:0]gt0_rxnotintable_out;
  output data_in;
  output gthe2_i_0;
  input gt_rx_cpllreset_t;
  input gt0_drpclk_in;
  input gt0_gthrxn_in;
  input gt0_gthrxp_in;
  input gt0_gttxreset_i;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input gt0_rxmcommaalignen_in;
  input gt_rxuserrdy_t;
  input gt0_rxusrclk_in;
  input gt_txuserrdy_t;
  input gt0_txusrclk_in;
  input [2:0]gt0_txprbssel_in;
  input [31:0]gt0_txdata_in;
  input [3:0]gt0_txcharisk_in;
  input [0:0]SR;
  input [0:0]AR;
  input gt1_txresetdone_out;
  input gt1_rxresetdone_out;

  wire [0:0]AR;
  wire [0:0]SR;
  wire data_in;
  wire [4:4]drpaddr_i;
  wire gt0_drpclk_in;
  wire gt0_gthrxn_in;
  wire gt0_gthrxp_in;
  wire gt0_gthtxn_out;
  wire gt0_gthtxp_out;
  wire gt0_gttxreset_i;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire [3:0]gt0_rxcharisk_out;
  wire [31:0]gt0_rxdata_out;
  wire [3:0]gt0_rxdisperr_out;
  wire gt0_rxmcommaalignen_in;
  wire [3:0]gt0_rxnotintable_out;
  wire gt0_rxoutclk_out;
  wire gt0_rxpmaresetdone_i;
  wire gt0_rxresetdone_out;
  wire gt0_rxusrclk_in;
  wire [3:0]gt0_txcharisk_in;
  wire [31:0]gt0_txdata_in;
  wire gt0_txoutclk_out;
  wire [2:0]gt0_txprbssel_in;
  wire gt0_txresetdone_out;
  wire gt0_txusrclk_in;
  wire gt1_rxresetdone_out;
  wire gt1_txresetdone_out;
  wire gt_rx_cpllreset_t;
  wire gt_rxuserrdy_t;
  wire gt_txuserrdy_t;
  wire gthe2_i_0;
  wire gthe2_i_n_0;
  wire gthe2_i_n_1;
  wire gthe2_i_n_10;
  wire gthe2_i_n_11;
  wire gthe2_i_n_112;
  wire gthe2_i_n_113;
  wire gthe2_i_n_114;
  wire gthe2_i_n_115;
  wire gthe2_i_n_116;
  wire gthe2_i_n_117;
  wire gthe2_i_n_118;
  wire gthe2_i_n_119;
  wire gthe2_i_n_17;
  wire gthe2_i_n_2;
  wire gthe2_i_n_205;
  wire gthe2_i_n_206;
  wire gthe2_i_n_207;
  wire gthe2_i_n_208;
  wire gthe2_i_n_209;
  wire gthe2_i_n_210;
  wire gthe2_i_n_211;
  wire gthe2_i_n_216;
  wire gthe2_i_n_217;
  wire gthe2_i_n_218;
  wire gthe2_i_n_219;
  wire gthe2_i_n_3;
  wire gthe2_i_n_30;
  wire gthe2_i_n_34;
  wire gthe2_i_n_4;
  wire gthe2_i_n_46;
  wire gthe2_i_n_47;
  wire gthe2_i_n_50;
  wire gthe2_i_n_57;
  wire gthe2_i_n_58;
  wire gthe2_i_n_59;
  wire gthe2_i_n_60;
  wire gthe2_i_n_61;
  wire gthe2_i_n_62;
  wire gthe2_i_n_63;
  wire gthe2_i_n_64;
  wire gthe2_i_n_65;
  wire gthe2_i_n_66;
  wire gthe2_i_n_67;
  wire gthe2_i_n_68;
  wire gthe2_i_n_69;
  wire gthe2_i_n_70;
  wire gthe2_i_n_71;
  wire gthe2_i_n_72;
  wire gthe2_i_n_73;
  wire gthe2_i_n_74;
  wire gthe2_i_n_75;
  wire gthe2_i_n_76;
  wire gthe2_i_n_77;
  wire gthe2_i_n_78;
  wire gthe2_i_n_79;
  wire gthe2_i_n_80;
  wire gthe2_i_n_81;
  wire gthe2_i_n_82;
  wire gthe2_i_n_83;
  wire gthe2_i_n_84;
  wire gthe2_i_n_85;
  wire gthe2_i_n_86;
  wire gthe2_i_n_87;
  wire gtrxreset_out;
  wire gtrxreset_seq_i_n_1;
  wire gtrxreset_seq_i_n_10;
  wire gtrxreset_seq_i_n_11;
  wire gtrxreset_seq_i_n_12;
  wire gtrxreset_seq_i_n_13;
  wire gtrxreset_seq_i_n_14;
  wire gtrxreset_seq_i_n_15;
  wire gtrxreset_seq_i_n_16;
  wire gtrxreset_seq_i_n_17;
  wire gtrxreset_seq_i_n_18;
  wire gtrxreset_seq_i_n_2;
  wire gtrxreset_seq_i_n_3;
  wire gtrxreset_seq_i_n_4;
  wire gtrxreset_seq_i_n_5;
  wire gtrxreset_seq_i_n_6;
  wire gtrxreset_seq_i_n_7;
  wire gtrxreset_seq_i_n_8;
  wire gtrxreset_seq_i_n_9;
  wire NLW_gthe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gthe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gthe2_i_RSOSINTDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gthe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gthe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gthe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gthe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gthe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gthe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESLIDETAPSTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESLIDETAPSTROBEDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESLIDETAPSTROBESTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESTADAPTDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gthe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gthe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gthe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gthe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXSYNCDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXSYNCOUT_UNCONNECTED;
  wire NLW_gthe2_i_RXVALID_UNCONNECTED;
  wire NLW_gthe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gthe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gthe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gthe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gthe2_i_TXRATEDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXSYNCDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXSYNCOUT_UNCONNECTED;
  wire [15:0]NLW_gthe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:4]NLW_gthe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:4]NLW_gthe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gthe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gthe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [63:32]NLW_gthe2_i_RXDATA_UNCONNECTED;
  wire [1:0]NLW_gthe2_i_RXDATAVALID_UNCONNECTED;
  wire [7:4]NLW_gthe2_i_RXDISPERR_UNCONNECTED;
  wire [5:0]NLW_gthe2_i_RXHEADER_UNCONNECTED;
  wire [1:0]NLW_gthe2_i_RXHEADERVALID_UNCONNECTED;
  wire [7:4]NLW_gthe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gthe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gthe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gthe2_i_RXSTARTOFSEQ_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    data_sync1_i_1
       (.I0(gt0_txresetdone_out),
        .I1(gt1_txresetdone_out),
        .O(data_in));
  LUT2 #(
    .INIT(4'h8)) 
    data_sync1_i_1__0
       (.I0(gt0_rxresetdone_out),
        .I1(gt1_rxresetdone_out),
        .O(gthe2_i_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTHE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'h00C10),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CFOK_CFG(42'h24800040E80),
    .CFOK_CFG2(6'b100000),
    .CFOK_CFG3(6'b100000),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(12),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(29'h00BC07DC),
    .CPLL_FBDIV(5),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CLKRSVD0_INVERTED(1'b0),
    .IS_CLKRSVD1_INVERTED(1'b0),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DMONITORCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_SIGVALIDCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .LOOPBACK_CFG(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'b00000000000000000000000010000000),
    .PMA_RSV2(32'b00011100000000000000000000001010),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(15'b000000000001000),
    .PMA_RSV5(4'b0000),
    .RESET_POWERSAVE_DISABLE(1'b0),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(57),
    .RXBUF_THRESH_OVRD("TRUE"),
    .RXBUF_THRESH_UNDFLW(3),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0002007FE1000C2080018),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00001000000000),
    .RXLPM_LF_CFG(18'b001001000000000000),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(2),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'hC00002),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(2'b00),
    .RXPI_CFG1(2'b11),
    .RXPI_CFG2(2'b11),
    .RXPI_CFG3(2'b11),
    .RXPI_CFG4(1'b0),
    .RXPI_CFG5(1'b0),
    .RXPI_CFG6(3'b100),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(24'b000011000000000000010000),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(4'b1010),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFELPM_CFG0(4'b0110),
    .RX_DFELPM_CFG1(1'b0),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG0(2'b00),
    .RX_DFE_AGC_CFG1(3'b010),
    .RX_DFE_AGC_CFG2(4'b0000),
    .RX_DFE_AGC_OVRDEN(1'b1),
    .RX_DFE_GAIN_CFG(23'h0020C0),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011100000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_H6_CFG(11'b00000100000),
    .RX_DFE_H7_CFG(11'b00000100000),
    .RX_DFE_KL_CFG(33'b001000001000000000000001100010000),
    .RX_DFE_KL_LPM_KH_CFG0(2'b01),
    .RX_DFE_KL_LPM_KH_CFG1(3'b010),
    .RX_DFE_KL_LPM_KH_CFG2(4'b0010),
    .RX_DFE_KL_LPM_KH_OVRDEN(1'b1),
    .RX_DFE_KL_LPM_KL_CFG0(2'b01),
    .RX_DFE_KL_LPM_KL_CFG1(3'b010),
    .RX_DFE_KL_LPM_KL_CFG2(4'b0010),
    .RX_DFE_KL_LPM_KL_OVRDEN(1'b1),
    .RX_DFE_LPM_CFG(16'h0080),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_ST_CFG(54'h00E100000C003F),
    .RX_DFE_UT_CFG(17'b00011100000000000),
    .RX_DFE_VP_CFG(17'b00011101010100011),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(1),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b111),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b111),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("2.0"),
    .TERM_RCAL_CFG(15'b100001000010000),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOOB_CFG(1'b0),
    .TXOUT_DIV(2),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b100),
    .TXPI_GREY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPMARESET_TIME(5'b00001),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_PRECHARGE_TIME(17'h155CC),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0),
    .USE_PCS_CLK_PHASE_SEL(1'b0)) 
    gthe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .CPLLFBCLKLOST(gthe2_i_n_0),
        .CPLLLOCK(gthe2_i_n_1),
        .CPLLLOCKDETCLK(1'b0),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(1'b1),
        .CPLLREFCLKLOST(gthe2_i_n_2),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(gt_rx_cpllreset_t),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({gthe2_i_n_57,gthe2_i_n_58,gthe2_i_n_59,gthe2_i_n_60,gthe2_i_n_61,gthe2_i_n_62,gthe2_i_n_63,gthe2_i_n_64,gthe2_i_n_65,gthe2_i_n_66,gthe2_i_n_67,gthe2_i_n_68,gthe2_i_n_69,gthe2_i_n_70,gthe2_i_n_71}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,drpaddr_i,1'b0,1'b0,1'b0,drpaddr_i}),
        .DRPCLK(gt0_drpclk_in),
        .DRPDI({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,gtrxreset_seq_i_n_11,gtrxreset_seq_i_n_12,gtrxreset_seq_i_n_13,gtrxreset_seq_i_n_14,gtrxreset_seq_i_n_15,gtrxreset_seq_i_n_16,gtrxreset_seq_i_n_17}),
        .DRPDO({gthe2_i_n_72,gthe2_i_n_73,gthe2_i_n_74,gthe2_i_n_75,gthe2_i_n_76,gthe2_i_n_77,gthe2_i_n_78,gthe2_i_n_79,gthe2_i_n_80,gthe2_i_n_81,gthe2_i_n_82,gthe2_i_n_83,gthe2_i_n_84,gthe2_i_n_85,gthe2_i_n_86,gthe2_i_n_87}),
        .DRPEN(gtrxreset_seq_i_n_18),
        .DRPRDY(gthe2_i_n_3),
        .DRPWE(gtrxreset_seq_i_n_1),
        .EYESCANDATAERROR(gthe2_i_n_4),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTHRXN(gt0_gthrxn_in),
        .GTHRXP(gt0_gthrxp_in),
        .GTHTXN(gt0_gthtxn_out),
        .GTHTXP(gt0_gthtxp_out),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(1'b0),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gthe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gtrxreset_out),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(gt0_gttxreset_i),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gthe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gthe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt0_qplloutclk_in),
        .QPLLREFCLK(gt0_qplloutrefclk_in),
        .RESETOVRD(1'b0),
        .RSOSINTDONE(NLW_gthe2_i_RSOSINTDONE_UNCONNECTED),
        .RX8B10BEN(1'b1),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({gthe2_i_n_114,gthe2_i_n_115,gthe2_i_n_116}),
        .RXBYTEISALIGNED(gthe2_i_n_10),
        .RXBYTEREALIGN(gthe2_i_n_11),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gthe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gthe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gthe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gthe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gthe2_i_RXCHARISCOMMA_UNCONNECTED[7:4],gthe2_i_n_216,gthe2_i_n_217,gthe2_i_n_218,gthe2_i_n_219}),
        .RXCHARISK({NLW_gthe2_i_RXCHARISK_UNCONNECTED[7:4],gt0_rxcharisk_out}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gthe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gthe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gthe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gthe2_i_n_17),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gthe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gthe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gthe2_i_RXDATA_UNCONNECTED[63:32],gt0_rxdata_out}),
        .RXDATAVALID(NLW_gthe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b1),
        .RXDFEAGCTRL({1'b1,1'b0,1'b0,1'b0,1'b0}),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFESLIDETAP({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXDFESLIDETAPADAPTEN(1'b0),
        .RXDFESLIDETAPHOLD(1'b0),
        .RXDFESLIDETAPID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXDFESLIDETAPINITOVRDEN(1'b0),
        .RXDFESLIDETAPONLYADAPTEN(1'b0),
        .RXDFESLIDETAPOVRDEN(1'b0),
        .RXDFESLIDETAPSTARTED(NLW_gthe2_i_RXDFESLIDETAPSTARTED_UNCONNECTED),
        .RXDFESLIDETAPSTROBE(1'b0),
        .RXDFESLIDETAPSTROBEDONE(NLW_gthe2_i_RXDFESLIDETAPSTROBEDONE_UNCONNECTED),
        .RXDFESLIDETAPSTROBESTARTED(NLW_gthe2_i_RXDFESLIDETAPSTROBESTARTED_UNCONNECTED),
        .RXDFESTADAPTDONE(NLW_gthe2_i_RXDFESTADAPTDONE_UNCONNECTED),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFETAP6HOLD(1'b0),
        .RXDFETAP6OVRDEN(1'b0),
        .RXDFETAP7HOLD(1'b0),
        .RXDFETAP7OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDISPERR({NLW_gthe2_i_RXDISPERR_UNCONNECTED[7:4],gt0_rxdisperr_out}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gthe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gthe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gthe2_i_RXHEADER_UNCONNECTED[5:0]),
        .RXHEADERVALID(NLW_gthe2_i_RXHEADERVALID_UNCONNECTED[1:0]),
        .RXLPMEN(1'b1),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(gt0_rxmcommaalignen_in),
        .RXMONITOROUT({gthe2_i_n_205,gthe2_i_n_206,gthe2_i_n_207,gthe2_i_n_208,gthe2_i_n_209,gthe2_i_n_210,gthe2_i_n_211}),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE({NLW_gthe2_i_RXNOTINTABLE_UNCONNECTED[7:4],gt0_rxnotintable_out}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTCFG({1'b0,1'b1,1'b1,1'b0}),
        .RXOSINTEN(1'b1),
        .RXOSINTHOLD(1'b0),
        .RXOSINTID0({1'b0,1'b0,1'b0,1'b0}),
        .RXOSINTNTRLEN(1'b0),
        .RXOSINTOVRDEN(1'b0),
        .RXOSINTSTARTED(NLW_gthe2_i_RXOSINTSTARTED_UNCONNECTED),
        .RXOSINTSTROBE(1'b0),
        .RXOSINTSTROBEDONE(NLW_gthe2_i_RXOSINTSTROBEDONE_UNCONNECTED),
        .RXOSINTSTROBESTARTED(NLW_gthe2_i_RXOSINTSTROBESTARTED_UNCONNECTED),
        .RXOSINTTESTOVRDEN(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gt0_rxoutclk_out),
        .RXOUTCLKFABRIC(gthe2_i_n_30),
        .RXOUTCLKPCS(NLW_gthe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(gt0_rxmcommaalignen_in),
        .RXPCSRESET(1'b0),
        .RXPD({1'b0,1'b0}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gthe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gthe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gthe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(gt0_rxpmaresetdone_i),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gthe2_i_n_34),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gthe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gthe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gthe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(gt0_rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gthe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS({gthe2_i_n_117,gthe2_i_n_118,gthe2_i_n_119}),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gthe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gthe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b1,1'b1}),
        .RXUSERRDY(gt_rxuserrdy_t),
        .RXUSRCLK(gt0_rxusrclk_in),
        .RXUSRCLK2(gt0_rxusrclk_in),
        .RXVALID(NLW_gthe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({gthe2_i_n_112,gthe2_i_n_113}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,gt0_txcharisk_in}),
        .TXCOMFINISH(NLW_gthe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt0_txdata_in}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gthe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gthe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(gt0_txoutclk_out),
        .TXOUTCLKFABRIC(gthe2_i_n_46),
        .TXOUTCLKPCS(gthe2_i_n_47),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gthe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gthe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b1),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(gthe2_i_n_50),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL(gt0_txprbssel_in),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gthe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gthe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gthe2_i_TXRATEDONE_UNCONNECTED),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(gt0_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gthe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gthe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b1,1'b1}),
        .TXUSERRDY(gt_txuserrdy_t),
        .TXUSRCLK(gt0_txusrclk_in),
        .TXUSRCLK2(gt0_txusrclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_gtrxreset_seq_11 gtrxreset_seq_i
       (.AR(AR),
        .D({gthe2_i_n_72,gthe2_i_n_73,gthe2_i_n_74,gthe2_i_n_75,gthe2_i_n_76,gthe2_i_n_77,gthe2_i_n_78,gthe2_i_n_79,gthe2_i_n_80,gthe2_i_n_81,gthe2_i_n_82,gthe2_i_n_83,gthe2_i_n_84,gthe2_i_n_85,gthe2_i_n_86,gthe2_i_n_87}),
        .DRPADDR(drpaddr_i),
        .DRPDI({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,gtrxreset_seq_i_n_11,gtrxreset_seq_i_n_12,gtrxreset_seq_i_n_13,gtrxreset_seq_i_n_14,gtrxreset_seq_i_n_15,gtrxreset_seq_i_n_16,gtrxreset_seq_i_n_17}),
        .\FSM_onehot_state_reg[5]_0 (gtrxreset_seq_i_n_1),
        .\FSM_onehot_state_reg[7]_0 (gtrxreset_seq_i_n_18),
        .SR(SR),
        .data_in(gt0_rxpmaresetdone_i),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gtrxreset_out(gtrxreset_out),
        .\original_rd_data_reg[0]_0 (gthe2_i_n_3));
endmodule

(* ORIG_REF_NAME = "design_1_jesd204_phy_0_0_gt_GT" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_GT_9
   (gt1_gthtxn_out,
    gt1_gthtxp_out,
    gt1_rxresetdone_out,
    gt1_txresetdone_out,
    gt1_rxdata_out,
    gt1_rxcharisk_out,
    gt1_rxdisperr_out,
    gt1_rxnotintable_out,
    gt_rx_cpllreset_t,
    gt0_drpclk_in,
    gt1_gthrxn_in,
    gt1_gthrxp_in,
    gt1_gttxreset_i,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    gt0_rxmcommaalignen_in,
    gt_rxuserrdy_t,
    gt0_rxusrclk_in,
    gt_txuserrdy_t,
    gt0_txusrclk_in,
    gt0_txprbssel_in,
    gt1_txdata_in,
    gt1_txcharisk_in,
    gtrxreset_s_reg,
    AR);
  output gt1_gthtxn_out;
  output gt1_gthtxp_out;
  output gt1_rxresetdone_out;
  output gt1_txresetdone_out;
  output [31:0]gt1_rxdata_out;
  output [3:0]gt1_rxcharisk_out;
  output [3:0]gt1_rxdisperr_out;
  output [3:0]gt1_rxnotintable_out;
  input gt_rx_cpllreset_t;
  input gt0_drpclk_in;
  input gt1_gthrxn_in;
  input gt1_gthrxp_in;
  input gt1_gttxreset_i;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input gt0_rxmcommaalignen_in;
  input gt_rxuserrdy_t;
  input gt0_rxusrclk_in;
  input gt_txuserrdy_t;
  input gt0_txusrclk_in;
  input [2:0]gt0_txprbssel_in;
  input [31:0]gt1_txdata_in;
  input [3:0]gt1_txcharisk_in;
  input [0:0]gtrxreset_s_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [4:4]drpaddr_i;
  wire gt0_drpclk_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxmcommaalignen_in;
  wire gt0_rxusrclk_in;
  wire [2:0]gt0_txprbssel_in;
  wire gt0_txusrclk_in;
  wire gt1_gthrxn_in;
  wire gt1_gthrxp_in;
  wire gt1_gthtxn_out;
  wire gt1_gthtxp_out;
  wire gt1_gttxreset_i;
  wire [3:0]gt1_rxcharisk_out;
  wire [31:0]gt1_rxdata_out;
  wire [3:0]gt1_rxdisperr_out;
  wire [3:0]gt1_rxnotintable_out;
  wire gt1_rxpmaresetdone_i;
  wire gt1_rxresetdone_out;
  wire [3:0]gt1_txcharisk_in;
  wire [31:0]gt1_txdata_in;
  wire gt1_txresetdone_out;
  wire gt_rx_cpllreset_t;
  wire gt_rxuserrdy_t;
  wire gt_txuserrdy_t;
  wire gthe2_i_n_0;
  wire gthe2_i_n_1;
  wire gthe2_i_n_10;
  wire gthe2_i_n_11;
  wire gthe2_i_n_112;
  wire gthe2_i_n_113;
  wire gthe2_i_n_114;
  wire gthe2_i_n_115;
  wire gthe2_i_n_116;
  wire gthe2_i_n_117;
  wire gthe2_i_n_118;
  wire gthe2_i_n_119;
  wire gthe2_i_n_17;
  wire gthe2_i_n_2;
  wire gthe2_i_n_205;
  wire gthe2_i_n_206;
  wire gthe2_i_n_207;
  wire gthe2_i_n_208;
  wire gthe2_i_n_209;
  wire gthe2_i_n_210;
  wire gthe2_i_n_211;
  wire gthe2_i_n_216;
  wire gthe2_i_n_217;
  wire gthe2_i_n_218;
  wire gthe2_i_n_219;
  wire gthe2_i_n_29;
  wire gthe2_i_n_3;
  wire gthe2_i_n_30;
  wire gthe2_i_n_34;
  wire gthe2_i_n_4;
  wire gthe2_i_n_45;
  wire gthe2_i_n_46;
  wire gthe2_i_n_47;
  wire gthe2_i_n_50;
  wire gthe2_i_n_57;
  wire gthe2_i_n_58;
  wire gthe2_i_n_59;
  wire gthe2_i_n_60;
  wire gthe2_i_n_61;
  wire gthe2_i_n_62;
  wire gthe2_i_n_63;
  wire gthe2_i_n_64;
  wire gthe2_i_n_65;
  wire gthe2_i_n_66;
  wire gthe2_i_n_67;
  wire gthe2_i_n_68;
  wire gthe2_i_n_69;
  wire gthe2_i_n_70;
  wire gthe2_i_n_71;
  wire gthe2_i_n_72;
  wire gthe2_i_n_73;
  wire gthe2_i_n_74;
  wire gthe2_i_n_75;
  wire gthe2_i_n_76;
  wire gthe2_i_n_77;
  wire gthe2_i_n_78;
  wire gthe2_i_n_79;
  wire gthe2_i_n_80;
  wire gthe2_i_n_81;
  wire gthe2_i_n_82;
  wire gthe2_i_n_83;
  wire gthe2_i_n_84;
  wire gthe2_i_n_85;
  wire gthe2_i_n_86;
  wire gthe2_i_n_87;
  wire gtrxreset_out;
  wire [0:0]gtrxreset_s_reg;
  wire gtrxreset_seq_i_n_1;
  wire gtrxreset_seq_i_n_10;
  wire gtrxreset_seq_i_n_11;
  wire gtrxreset_seq_i_n_12;
  wire gtrxreset_seq_i_n_13;
  wire gtrxreset_seq_i_n_14;
  wire gtrxreset_seq_i_n_15;
  wire gtrxreset_seq_i_n_16;
  wire gtrxreset_seq_i_n_17;
  wire gtrxreset_seq_i_n_18;
  wire gtrxreset_seq_i_n_2;
  wire gtrxreset_seq_i_n_3;
  wire gtrxreset_seq_i_n_4;
  wire gtrxreset_seq_i_n_5;
  wire gtrxreset_seq_i_n_6;
  wire gtrxreset_seq_i_n_7;
  wire gtrxreset_seq_i_n_8;
  wire gtrxreset_seq_i_n_9;
  wire NLW_gthe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gthe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gthe2_i_RSOSINTDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gthe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gthe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gthe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gthe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gthe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gthe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESLIDETAPSTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESLIDETAPSTROBEDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESLIDETAPSTROBESTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXDFESTADAPTDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gthe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gthe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gthe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gthe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gthe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXSYNCDONE_UNCONNECTED;
  wire NLW_gthe2_i_RXSYNCOUT_UNCONNECTED;
  wire NLW_gthe2_i_RXVALID_UNCONNECTED;
  wire NLW_gthe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gthe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gthe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gthe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gthe2_i_TXRATEDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXSYNCDONE_UNCONNECTED;
  wire NLW_gthe2_i_TXSYNCOUT_UNCONNECTED;
  wire [15:0]NLW_gthe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:4]NLW_gthe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:4]NLW_gthe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gthe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gthe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [63:32]NLW_gthe2_i_RXDATA_UNCONNECTED;
  wire [1:0]NLW_gthe2_i_RXDATAVALID_UNCONNECTED;
  wire [7:4]NLW_gthe2_i_RXDISPERR_UNCONNECTED;
  wire [5:0]NLW_gthe2_i_RXHEADER_UNCONNECTED;
  wire [1:0]NLW_gthe2_i_RXHEADERVALID_UNCONNECTED;
  wire [7:4]NLW_gthe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gthe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gthe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gthe2_i_RXSTARTOFSEQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTHE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'h00C10),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CFOK_CFG(42'h24800040E80),
    .CFOK_CFG2(6'b100000),
    .CFOK_CFG3(6'b100000),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(12),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(29'h00BC07DC),
    .CPLL_FBDIV(5),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CLKRSVD0_INVERTED(1'b0),
    .IS_CLKRSVD1_INVERTED(1'b0),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DMONITORCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_SIGVALIDCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .LOOPBACK_CFG(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'b00000000000000000000000010000000),
    .PMA_RSV2(32'b00011100000000000000000000001010),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(15'b000000000001000),
    .PMA_RSV5(4'b0000),
    .RESET_POWERSAVE_DISABLE(1'b0),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(57),
    .RXBUF_THRESH_OVRD("TRUE"),
    .RXBUF_THRESH_UNDFLW(3),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0002007FE1000C2080018),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00001000000000),
    .RXLPM_LF_CFG(18'b001001000000000000),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(2),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'hC00002),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(2'b00),
    .RXPI_CFG1(2'b11),
    .RXPI_CFG2(2'b11),
    .RXPI_CFG3(2'b11),
    .RXPI_CFG4(1'b0),
    .RXPI_CFG5(1'b0),
    .RXPI_CFG6(3'b100),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(24'b000011000000000000010000),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(4'b1010),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFELPM_CFG0(4'b0110),
    .RX_DFELPM_CFG1(1'b0),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG0(2'b00),
    .RX_DFE_AGC_CFG1(3'b010),
    .RX_DFE_AGC_CFG2(4'b0000),
    .RX_DFE_AGC_OVRDEN(1'b1),
    .RX_DFE_GAIN_CFG(23'h0020C0),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011100000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_H6_CFG(11'b00000100000),
    .RX_DFE_H7_CFG(11'b00000100000),
    .RX_DFE_KL_CFG(33'b001000001000000000000001100010000),
    .RX_DFE_KL_LPM_KH_CFG0(2'b01),
    .RX_DFE_KL_LPM_KH_CFG1(3'b010),
    .RX_DFE_KL_LPM_KH_CFG2(4'b0010),
    .RX_DFE_KL_LPM_KH_OVRDEN(1'b1),
    .RX_DFE_KL_LPM_KL_CFG0(2'b01),
    .RX_DFE_KL_LPM_KL_CFG1(3'b010),
    .RX_DFE_KL_LPM_KL_CFG2(4'b0010),
    .RX_DFE_KL_LPM_KL_OVRDEN(1'b1),
    .RX_DFE_LPM_CFG(16'h0080),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_ST_CFG(54'h00E100000C003F),
    .RX_DFE_UT_CFG(17'b00011100000000000),
    .RX_DFE_VP_CFG(17'b00011101010100011),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(1),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b111),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b111),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("2.0"),
    .TERM_RCAL_CFG(15'b100001000010000),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOOB_CFG(1'b0),
    .TXOUT_DIV(2),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b100),
    .TXPI_GREY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPMARESET_TIME(5'b00001),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_PRECHARGE_TIME(17'h155CC),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0),
    .USE_PCS_CLK_PHASE_SEL(1'b0)) 
    gthe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .CPLLFBCLKLOST(gthe2_i_n_0),
        .CPLLLOCK(gthe2_i_n_1),
        .CPLLLOCKDETCLK(1'b0),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(1'b1),
        .CPLLREFCLKLOST(gthe2_i_n_2),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(gt_rx_cpllreset_t),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({gthe2_i_n_57,gthe2_i_n_58,gthe2_i_n_59,gthe2_i_n_60,gthe2_i_n_61,gthe2_i_n_62,gthe2_i_n_63,gthe2_i_n_64,gthe2_i_n_65,gthe2_i_n_66,gthe2_i_n_67,gthe2_i_n_68,gthe2_i_n_69,gthe2_i_n_70,gthe2_i_n_71}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,drpaddr_i,1'b0,1'b0,1'b0,drpaddr_i}),
        .DRPCLK(gt0_drpclk_in),
        .DRPDI({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,gtrxreset_seq_i_n_11,gtrxreset_seq_i_n_12,gtrxreset_seq_i_n_13,gtrxreset_seq_i_n_14,gtrxreset_seq_i_n_15,gtrxreset_seq_i_n_16,gtrxreset_seq_i_n_17}),
        .DRPDO({gthe2_i_n_72,gthe2_i_n_73,gthe2_i_n_74,gthe2_i_n_75,gthe2_i_n_76,gthe2_i_n_77,gthe2_i_n_78,gthe2_i_n_79,gthe2_i_n_80,gthe2_i_n_81,gthe2_i_n_82,gthe2_i_n_83,gthe2_i_n_84,gthe2_i_n_85,gthe2_i_n_86,gthe2_i_n_87}),
        .DRPEN(gtrxreset_seq_i_n_18),
        .DRPRDY(gthe2_i_n_3),
        .DRPWE(gtrxreset_seq_i_n_1),
        .EYESCANDATAERROR(gthe2_i_n_4),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTHRXN(gt1_gthrxn_in),
        .GTHRXP(gt1_gthrxp_in),
        .GTHTXN(gt1_gthtxn_out),
        .GTHTXP(gt1_gthtxp_out),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(1'b0),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gthe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gtrxreset_out),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(gt1_gttxreset_i),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gthe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gthe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt0_qplloutclk_in),
        .QPLLREFCLK(gt0_qplloutrefclk_in),
        .RESETOVRD(1'b0),
        .RSOSINTDONE(NLW_gthe2_i_RSOSINTDONE_UNCONNECTED),
        .RX8B10BEN(1'b1),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({gthe2_i_n_114,gthe2_i_n_115,gthe2_i_n_116}),
        .RXBYTEISALIGNED(gthe2_i_n_10),
        .RXBYTEREALIGN(gthe2_i_n_11),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gthe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gthe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gthe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gthe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gthe2_i_RXCHARISCOMMA_UNCONNECTED[7:4],gthe2_i_n_216,gthe2_i_n_217,gthe2_i_n_218,gthe2_i_n_219}),
        .RXCHARISK({NLW_gthe2_i_RXCHARISK_UNCONNECTED[7:4],gt1_rxcharisk_out}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gthe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gthe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gthe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gthe2_i_n_17),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gthe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gthe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gthe2_i_RXDATA_UNCONNECTED[63:32],gt1_rxdata_out}),
        .RXDATAVALID(NLW_gthe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b1),
        .RXDFEAGCTRL({1'b1,1'b0,1'b0,1'b0,1'b0}),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFESLIDETAP({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXDFESLIDETAPADAPTEN(1'b0),
        .RXDFESLIDETAPHOLD(1'b0),
        .RXDFESLIDETAPID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXDFESLIDETAPINITOVRDEN(1'b0),
        .RXDFESLIDETAPONLYADAPTEN(1'b0),
        .RXDFESLIDETAPOVRDEN(1'b0),
        .RXDFESLIDETAPSTARTED(NLW_gthe2_i_RXDFESLIDETAPSTARTED_UNCONNECTED),
        .RXDFESLIDETAPSTROBE(1'b0),
        .RXDFESLIDETAPSTROBEDONE(NLW_gthe2_i_RXDFESLIDETAPSTROBEDONE_UNCONNECTED),
        .RXDFESLIDETAPSTROBESTARTED(NLW_gthe2_i_RXDFESLIDETAPSTROBESTARTED_UNCONNECTED),
        .RXDFESTADAPTDONE(NLW_gthe2_i_RXDFESTADAPTDONE_UNCONNECTED),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFETAP6HOLD(1'b0),
        .RXDFETAP6OVRDEN(1'b0),
        .RXDFETAP7HOLD(1'b0),
        .RXDFETAP7OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDISPERR({NLW_gthe2_i_RXDISPERR_UNCONNECTED[7:4],gt1_rxdisperr_out}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gthe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gthe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gthe2_i_RXHEADER_UNCONNECTED[5:0]),
        .RXHEADERVALID(NLW_gthe2_i_RXHEADERVALID_UNCONNECTED[1:0]),
        .RXLPMEN(1'b1),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(gt0_rxmcommaalignen_in),
        .RXMONITOROUT({gthe2_i_n_205,gthe2_i_n_206,gthe2_i_n_207,gthe2_i_n_208,gthe2_i_n_209,gthe2_i_n_210,gthe2_i_n_211}),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE({NLW_gthe2_i_RXNOTINTABLE_UNCONNECTED[7:4],gt1_rxnotintable_out}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTCFG({1'b0,1'b1,1'b1,1'b0}),
        .RXOSINTEN(1'b1),
        .RXOSINTHOLD(1'b0),
        .RXOSINTID0({1'b0,1'b0,1'b0,1'b0}),
        .RXOSINTNTRLEN(1'b0),
        .RXOSINTOVRDEN(1'b0),
        .RXOSINTSTARTED(NLW_gthe2_i_RXOSINTSTARTED_UNCONNECTED),
        .RXOSINTSTROBE(1'b0),
        .RXOSINTSTROBEDONE(NLW_gthe2_i_RXOSINTSTROBEDONE_UNCONNECTED),
        .RXOSINTSTROBESTARTED(NLW_gthe2_i_RXOSINTSTROBESTARTED_UNCONNECTED),
        .RXOSINTTESTOVRDEN(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gthe2_i_n_29),
        .RXOUTCLKFABRIC(gthe2_i_n_30),
        .RXOUTCLKPCS(NLW_gthe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(gt0_rxmcommaalignen_in),
        .RXPCSRESET(1'b0),
        .RXPD({1'b0,1'b0}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gthe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gthe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gthe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(gt1_rxpmaresetdone_i),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gthe2_i_n_34),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gthe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gthe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gthe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(gt1_rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gthe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS({gthe2_i_n_117,gthe2_i_n_118,gthe2_i_n_119}),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gthe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gthe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b1,1'b1}),
        .RXUSERRDY(gt_rxuserrdy_t),
        .RXUSRCLK(gt0_rxusrclk_in),
        .RXUSRCLK2(gt0_rxusrclk_in),
        .RXVALID(NLW_gthe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({gthe2_i_n_112,gthe2_i_n_113}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,gt1_txcharisk_in}),
        .TXCOMFINISH(NLW_gthe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt1_txdata_in}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gthe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gthe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(gthe2_i_n_45),
        .TXOUTCLKFABRIC(gthe2_i_n_46),
        .TXOUTCLKPCS(gthe2_i_n_47),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gthe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gthe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b1),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(gthe2_i_n_50),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL(gt0_txprbssel_in),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gthe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gthe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gthe2_i_TXRATEDONE_UNCONNECTED),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(gt1_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gthe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gthe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b1,1'b1}),
        .TXUSERRDY(gt_txuserrdy_t),
        .TXUSRCLK(gt0_txusrclk_in),
        .TXUSRCLK2(gt0_txusrclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_gtrxreset_seq gtrxreset_seq_i
       (.AR(AR),
        .D({gthe2_i_n_72,gthe2_i_n_73,gthe2_i_n_74,gthe2_i_n_75,gthe2_i_n_76,gthe2_i_n_77,gthe2_i_n_78,gthe2_i_n_79,gthe2_i_n_80,gthe2_i_n_81,gthe2_i_n_82,gthe2_i_n_83,gthe2_i_n_84,gthe2_i_n_85,gthe2_i_n_86,gthe2_i_n_87}),
        .DRPADDR(drpaddr_i),
        .DRPDI({gtrxreset_seq_i_n_2,gtrxreset_seq_i_n_3,gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,gtrxreset_seq_i_n_11,gtrxreset_seq_i_n_12,gtrxreset_seq_i_n_13,gtrxreset_seq_i_n_14,gtrxreset_seq_i_n_15,gtrxreset_seq_i_n_16,gtrxreset_seq_i_n_17}),
        .\FSM_onehot_state_reg[5]_0 (gtrxreset_seq_i_n_1),
        .\FSM_onehot_state_reg[7]_0 (gtrxreset_seq_i_n_18),
        .data_in(gt1_rxpmaresetdone_i),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gtrxreset_out(gtrxreset_out),
        .gtrxreset_s_reg_0(gtrxreset_s_reg),
        .\original_rd_data_reg[0]_0 (gthe2_i_n_3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_RX_STARTUP_FSM
   (AR,
    gt_rx_cpllreset_t,
    gt_rx_fsm_reset_done_out,
    gt_rxuserrdy_t,
    gt0_qpllreset_out,
    SR,
    data_sync_reg_gsr,
    gt0_drpclk_in,
    gt0_rxusrclk_in,
    soft_reset_rx_in,
    reset_time_out_reg_0,
    reset_time_out_reg_1,
    gt_tx_qpllreset_t,
    data_in,
    gt0_qplllock_in,
    gt0_gtrxreset_in);
  output [0:0]AR;
  output gt_rx_cpllreset_t;
  output gt_rx_fsm_reset_done_out;
  output gt_rxuserrdy_t;
  output gt0_qpllreset_out;
  output [0:0]SR;
  output [0:0]data_sync_reg_gsr;
  input gt0_drpclk_in;
  input gt0_rxusrclk_in;
  input soft_reset_rx_in;
  input reset_time_out_reg_0;
  input reset_time_out_reg_1;
  input gt_tx_qpllreset_t;
  input data_in;
  input gt0_qplllock_in;
  input gt0_gtrxreset_in;

  wire [0:0]AR;
  wire CPLL_RESET_i_1_n_0;
  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_13_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_14_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_15_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_16_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_17_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire QPLL_RESET_i_1_n_0;
  wire RXUSERRDY_i_1_n_0;
  wire [0:0]SR;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire clear;
  wire data_in;
  wire [0:0]data_sync_reg_gsr;
  wire gt0_drpclk_in;
  wire gt0_gtrxreset_in;
  wire gt0_qplllock_in;
  wire gt0_qpllreset_out;
  wire gt0_rxusrclk_in;
  wire gt_gtrxreset_t;
  wire gt_rx_cpllreset_t;
  wire gt_rx_fsm_reset_done_out;
  wire gt_rxuserrdy_t;
  wire gt_tx_qpllreset_t;
  wire gtrxreset_i_i_1_n_0;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[6]_i_2__0_n_0 ;
  wire \init_wait_count[7]_i_3__0_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[2]_i_1__0_n_0 ;
  wire \mmcm_lock_count[3]_i_1__0_n_0 ;
  wire \mmcm_lock_count[4]_i_1__0_n_0 ;
  wire \mmcm_lock_count[5]_i_1__0_n_0 ;
  wire \mmcm_lock_count[6]_i_1__0_n_0 ;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire \mmcm_lock_count[7]_i_3__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2__0_n_0;
  wire [7:1]p_0_in;
  wire [1:0]p_0_in__0;
  wire pll_reset_asserted_i_1__0_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out_i_3_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_i_5_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  wire [3:0]rx_state;
  wire [3:0]rx_state__0;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire soft_reset_rx_in;
  wire sync_data_valid_n_3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_qplllock_n_0;
  wire sync_qplllock_n_1;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_i_4_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_i_4_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2_n_0;
  wire time_out_2ms_i_3__0_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire \time_out_counter[0]_i_4__0_n_0 ;
  wire \time_out_counter[0]_i_5_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_2 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_5 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2_n_0;
  wire time_out_wait_bypass_i_3_n_0;
  wire time_out_wait_bypass_i_4_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_i_5_n_0;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire \wait_time_cnt[0]_i_1_n_0 ;
  wire \wait_time_cnt[0]_i_2__0_n_0 ;
  wire \wait_time_cnt[0]_i_4__0_n_0 ;
  wire \wait_time_cnt[0]_i_5__0_n_0 ;
  wire \wait_time_cnt[0]_i_6__0_n_0 ;
  wire \wait_time_cnt[0]_i_7__0_n_0 ;
  wire \wait_time_cnt[0]_i_8__0_n_0 ;
  wire \wait_time_cnt[0]_i_9__0_n_0 ;
  wire \wait_time_cnt[12]_i_2__0_n_0 ;
  wire \wait_time_cnt[12]_i_3__0_n_0 ;
  wire \wait_time_cnt[12]_i_4__0_n_0 ;
  wire \wait_time_cnt[12]_i_5__0_n_0 ;
  wire \wait_time_cnt[4]_i_2__0_n_0 ;
  wire \wait_time_cnt[4]_i_3__0_n_0 ;
  wire \wait_time_cnt[4]_i_4__0_n_0 ;
  wire \wait_time_cnt[4]_i_5__0_n_0 ;
  wire \wait_time_cnt[8]_i_2__0_n_0 ;
  wire \wait_time_cnt[8]_i_3__0_n_0 ;
  wire \wait_time_cnt[8]_i_4__0_n_0 ;
  wire \wait_time_cnt[8]_i_5__0_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__0_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_7 ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFF70000)) 
    CPLL_RESET_i_1
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[3]),
        .I3(rx_state[2]),
        .I4(gt_rx_cpllreset_t),
        .O(CPLL_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CPLL_RESET_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(CPLL_RESET_i_1_n_0),
        .Q(gt_rx_cpllreset_t),
        .R(soft_reset_rx_in));
  LUT6 #(
    .INIT(64'h2222AAAA00000C00)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .I3(time_tlock_max),
        .I4(reset_time_out_reg_n_0),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AABF000F0000)) 
    \FSM_sequential_rx_state[1]_i_3 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(rx_state[1]),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h010C0C0C01000C0C)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .I3(rx_state[1]),
        .I4(rx_state[0]),
        .I5(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .O(rx_state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .O(\FSM_sequential_rx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[3]_i_11 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_out_2ms_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_rx_state[3]_i_12 
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .O(\FSM_sequential_rx_state[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_rx_state[3]_i_13 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[13]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[11]),
        .I4(wait_time_cnt_reg[15]),
        .I5(wait_time_cnt_reg[14]),
        .O(\FSM_sequential_rx_state[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_sequential_rx_state[3]_i_14 
       (.I0(wait_time_cnt_reg[0]),
        .I1(wait_time_cnt_reg[1]),
        .I2(rx_state[1]),
        .I3(rx_state[0]),
        .I4(wait_time_cnt_reg[3]),
        .I5(wait_time_cnt_reg[2]),
        .O(\FSM_sequential_rx_state[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_rx_state[3]_i_15 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[7]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[5]),
        .I4(wait_time_cnt_reg[9]),
        .I5(wait_time_cnt_reg[8]),
        .O(\FSM_sequential_rx_state[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1110001000100010)) 
    \FSM_sequential_rx_state[3]_i_16 
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(init_wait_done_reg_n_0),
        .I3(rx_state[2]),
        .I4(reset_time_out_reg_0),
        .I5(reset_time_out_reg_1),
        .O(\FSM_sequential_rx_state[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[3]_i_17 
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00F4004400440044)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(\FSM_sequential_rx_state[3]_i_11_n_0 ),
        .I1(\FSM_sequential_rx_state[3]_i_12_n_0 ),
        .I2(\FSM_sequential_rx_state[3]_i_13_n_0 ),
        .I3(rx_state[3]),
        .I4(\FSM_sequential_rx_state[3]_i_14_n_0 ),
        .I5(\FSM_sequential_rx_state[3]_i_15_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .O(\FSM_sequential_rx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h80800080)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(reset_time_out_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[0]),
        .Q(rx_state[0]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[1]),
        .Q(rx_state[1]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[2]),
        .Q(rx_state[2]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[3]),
        .Q(rx_state[3]),
        .R(soft_reset_rx_in));
  LUT6 #(
    .INIT(64'hFFFFFF1F00000010)) 
    QPLL_RESET_i_1
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(rx_state[2]),
        .I5(AR),
        .O(QPLL_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    QPLL_RESET_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(QPLL_RESET_i_1_n_0),
        .Q(AR),
        .R(soft_reset_rx_in));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    RXUSERRDY_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(gt_rxuserrdy_t),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt_rxuserrdy_t),
        .R(soft_reset_rx_in));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(soft_reset_rx_in));
  LUT2 #(
    .INIT(4'hE)) 
    gt0_qpllreset_out_INST_0
       (.I0(AR),
        .I1(gt_tx_qpllreset_t),
        .O(gt0_qpllreset_out));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    gtrxreset_i_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(gt_gtrxreset_t),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(gt_gtrxreset_t),
        .R(soft_reset_rx_in));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtrxreset_s_i_1
       (.I0(gt_gtrxreset_t),
        .I1(gt0_gtrxreset_in),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtrxreset_s_i_1__0
       (.I0(gt0_gtrxreset_in),
        .I1(gt_gtrxreset_t),
        .O(data_sync_reg_gsr));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[6]_i_1__0 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[5]),
        .I4(\init_wait_count[6]_i_2__0_n_0 ),
        .I5(init_wait_count_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \init_wait_count[6]_i_2__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(\init_wait_count[6]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \init_wait_count[7]_i_1__0 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[0]),
        .I3(\init_wait_count[7]_i_3__0_n_0 ),
        .I4(init_wait_count_reg[1]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \init_wait_count[7]_i_2__0 
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[6]),
        .I4(init_wait_count_reg[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \init_wait_count[7]_i_3__0 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[5]),
        .O(\init_wait_count[7]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    init_wait_done_i_1__0
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[7]),
        .I4(init_wait_count_reg[6]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(soft_reset_rx_in),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[2]),
        .O(\mmcm_lock_count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[3]),
        .O(\mmcm_lock_count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .O(\mmcm_lock_count[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(mmcm_lock_reclocked_i_2__0_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .O(\mmcm_lock_count[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(mmcm_lock_reclocked_i_2__0_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[2]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[3]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[4]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[5]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[6]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[7]_i_3__0_n_0 ),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_count_reg[6]),
        .I3(mmcm_lock_reclocked_i_2__0_n_0),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mmcm_lock_reclocked_i_2__0
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(mmcm_lock_reclocked_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hCCCCCC5C)) 
    pll_reset_asserted_i_1__0
       (.I0(rx_state[1]),
        .I1(pll_reset_asserted_reg_n_0),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(rx_state[2]),
        .O(pll_reset_asserted_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1__0_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(soft_reset_rx_in));
  LUT6 #(
    .INIT(64'h555555FF00AA40AA)) 
    reset_time_out_i_3
       (.I0(rx_state[3]),
        .I1(reset_time_out_reg_0),
        .I2(reset_time_out_reg_1),
        .I3(rx_state[2]),
        .I4(rx_state[1]),
        .I5(rx_state[0]),
        .O(reset_time_out_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    reset_time_out_i_4
       (.I0(reset_time_out_reg_1),
        .I1(reset_time_out_reg_0),
        .O(reset_time_out_i_4_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(sync_qplllock_n_1),
        .Q(reset_time_out_reg_n_0),
        .S(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFEFF0010)) 
    run_phase_alignment_int_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .I3(rx_state[0]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rx_fsm_reset_done_int_i_5
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .O(rx_fsm_reset_done_int_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_5),
        .Q(gt_rx_fsm_reset_done_out),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_2 sync_RXRESETDONE
       (.data_in(data_in),
        .data_out(rxresetdone_s2),
        .gt0_drpclk_in(gt0_drpclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_3 sync_data_valid
       (.D({rx_state__0[3],rx_state__0[1:0]}),
        .E(sync_data_valid_n_3),
        .\FSM_sequential_rx_state_reg[0] (sync_data_valid_n_4),
        .\FSM_sequential_rx_state_reg[0]_0 (\FSM_sequential_rx_state[3]_i_6_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_1 (\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_2 (sync_qplllock_n_0),
        .\FSM_sequential_rx_state_reg[0]_3 (\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_4 (\wait_time_cnt[0]_i_1_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_5 (\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_6 (\FSM_sequential_rx_state[3]_i_12_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_7 (\FSM_sequential_rx_state[3]_i_17_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_8 (\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[1] (\FSM_sequential_rx_state[1]_i_3_n_0 ),
        .\FSM_sequential_rx_state_reg[3] (\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .Q(rx_state),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt_rx_fsm_reset_done_out(gt_rx_fsm_reset_done_out),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out_reg(reset_time_out_i_4_n_0),
        .rx_fsm_reset_done_int_reg(sync_data_valid_n_5),
        .rx_fsm_reset_done_int_reg_0(time_out_100us_reg_n_0),
        .rx_fsm_reset_done_int_reg_1(reset_time_out_reg_n_0),
        .rx_fsm_reset_done_int_reg_2(time_out_1us_reg_n_0),
        .rx_fsm_reset_done_int_reg_3(rx_fsm_reset_done_int_i_5_n_0),
        .rxresetdone_s3(rxresetdone_s3),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_4 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .gt0_drpclk_in(gt0_drpclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_5 sync_qplllock
       (.\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[3]_i_16_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (time_out_2ms_reg_n_0),
        .Q(rx_state),
        .data_sync_reg6_0(sync_qplllock_n_0),
        .data_sync_reg6_1(sync_qplllock_n_1),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_qplllock_in(gt0_qplllock_in),
        .reset_time_out_reg(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .reset_time_out_reg_0(sync_data_valid_n_4),
        .reset_time_out_reg_1(reset_time_out_i_3_n_0),
        .reset_time_out_reg_2(reset_time_out_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_6 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .gt0_rxusrclk_in(gt0_rxusrclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_7 sync_rx_fsm_reset_done_int
       (.data_out(rx_fsm_reset_done_int_s2),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt_rx_fsm_reset_done_out(gt_rx_fsm_reset_done_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_8 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .gt0_drpclk_in(gt0_drpclk_in));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    time_out_100us_i_1
       (.I0(time_out_100us_i_2_n_0),
        .I1(time_out_100us_i_3_n_0),
        .I2(time_out_100us_i_4_n_0),
        .I3(time_tlock_max_i_2_n_0),
        .I4(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[1]),
        .I5(time_out_counter_reg[0]),
        .O(time_out_100us_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[5]),
        .O(time_out_100us_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    time_out_100us_i_4
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[13]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[11]),
        .O(time_out_100us_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    time_out_1us_i_1
       (.I0(time_out_1us_i_2_n_0),
        .I1(time_out_1us_i_3_n_0),
        .I2(time_out_1us_i_4_n_0),
        .I3(time_tlock_max_i_2_n_0),
        .I4(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    time_out_1us_i_2
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[11]),
        .O(time_out_1us_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[0]),
        .O(time_out_1us_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    time_out_1us_i_4
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[10]),
        .I2(time_out_counter_reg[13]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[5]),
        .O(time_out_1us_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_i_2_n_0),
        .I1(time_out_2ms_i_3__0_n_0),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    time_out_2ms_i_2
       (.I0(time_out_100us_i_2_n_0),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[13]),
        .I4(time_out_counter_reg[10]),
        .I5(time_out_counter_reg[4]),
        .O(time_out_2ms_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    time_out_2ms_i_3__0
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[18]),
        .I4(time_out_counter_reg[15]),
        .O(time_out_2ms_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_2ms_i_2_n_0),
        .I1(\time_out_counter[0]_i_3_n_0 ),
        .I2(time_out_counter_reg[12]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[11]),
        .I5(\time_out_counter[0]_i_4__0_n_0 ),
        .O(time_out_counter));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[14]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \time_out_counter[0]_i_4__0 
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[18]),
        .O(\time_out_counter[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_5 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__0_n_2 ,\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1__0_n_5 ,\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2_n_0),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    time_out_wait_bypass_i_2
       (.I0(time_out_wait_bypass_i_3_n_0),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[11]),
        .I3(wait_bypass_count_reg[0]),
        .I4(time_out_wait_bypass_i_4_n_0),
        .O(time_out_wait_bypass_i_2_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_3
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[2]),
        .O(time_out_wait_bypass_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    time_out_wait_bypass_i_4
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[6]),
        .I4(wait_bypass_count_reg[10]),
        .I5(wait_bypass_count_reg[8]),
        .O(time_out_wait_bypass_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8C8C888)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_i_2_n_0),
        .I1(check_tlock_max_reg_n_0),
        .I2(time_out_counter_reg[13]),
        .I3(time_tlock_max_i_3_n_0),
        .I4(time_tlock_max_i_4_n_0),
        .I5(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[18]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[14]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[17]),
        .O(time_tlock_max_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[12]),
        .O(time_tlock_max_i_3_n_0));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    time_tlock_max_i_4
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[9]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_100us_i_3_n_0),
        .I4(time_tlock_max_i_5_n_0),
        .I5(time_out_counter_reg[4]),
        .O(time_tlock_max_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_tlock_max_i_5
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[2]),
        .O(time_tlock_max_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(time_out_wait_bypass_i_2_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT3 #(
    .INIT(8'h02)) 
    \wait_time_cnt[0]_i_1 
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .O(\wait_time_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_2__0 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I5(\wait_time_cnt[0]_i_5__0_n_0 ),
        .O(\wait_time_cnt[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_4__0 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6__0 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7__0 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8__0 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__0 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__0 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__0 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__0 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__0 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__0 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__0 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__0 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__0 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__0 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__0_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__0_n_0 ,\wait_time_cnt_reg[0]_i_3__0_n_1 ,\wait_time_cnt_reg[0]_i_3__0_n_2 ,\wait_time_cnt_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__0_n_4 ,\wait_time_cnt_reg[0]_i_3__0_n_5 ,\wait_time_cnt_reg[0]_i_3__0_n_6 ,\wait_time_cnt_reg[0]_i_3__0_n_7 }),
        .S({\wait_time_cnt[0]_i_6__0_n_0 ,\wait_time_cnt[0]_i_7__0_n_0 ,\wait_time_cnt[0]_i_8__0_n_0 ,\wait_time_cnt[0]_i_9__0_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1__0 
       (.CI(\wait_time_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__0_n_1 ,\wait_time_cnt_reg[12]_i_1__0_n_2 ,\wait_time_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__0_n_4 ,\wait_time_cnt_reg[12]_i_1__0_n_5 ,\wait_time_cnt_reg[12]_i_1__0_n_6 ,\wait_time_cnt_reg[12]_i_1__0_n_7 }),
        .S({\wait_time_cnt[12]_i_2__0_n_0 ,\wait_time_cnt[12]_i_3__0_n_0 ,\wait_time_cnt[12]_i_4__0_n_0 ,\wait_time_cnt[12]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1__0 
       (.CI(\wait_time_cnt_reg[0]_i_3__0_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__0_n_0 ,\wait_time_cnt_reg[4]_i_1__0_n_1 ,\wait_time_cnt_reg[4]_i_1__0_n_2 ,\wait_time_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__0_n_4 ,\wait_time_cnt_reg[4]_i_1__0_n_5 ,\wait_time_cnt_reg[4]_i_1__0_n_6 ,\wait_time_cnt_reg[4]_i_1__0_n_7 }),
        .S({\wait_time_cnt[4]_i_2__0_n_0 ,\wait_time_cnt[4]_i_3__0_n_0 ,\wait_time_cnt[4]_i_4__0_n_0 ,\wait_time_cnt[4]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1__0 
       (.CI(\wait_time_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__0_n_0 ,\wait_time_cnt_reg[8]_i_1__0_n_1 ,\wait_time_cnt_reg[8]_i_1__0_n_2 ,\wait_time_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__0_n_4 ,\wait_time_cnt_reg[8]_i_1__0_n_5 ,\wait_time_cnt_reg[8]_i_1__0_n_6 ,\wait_time_cnt_reg[8]_i_1__0_n_7 }),
        .S({\wait_time_cnt[8]_i_2__0_n_0 ,\wait_time_cnt[8]_i_3__0_n_0 ,\wait_time_cnt[8]_i_4__0_n_0 ,\wait_time_cnt[8]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_TX_STARTUP_FSM
   (gt_tx_qpllreset_t,
    gt_tx_fsm_reset_done_out,
    gt_txuserrdy_t,
    gt0_gttxreset_i,
    gt1_gttxreset_i,
    gt0_drpclk_in,
    soft_reset_tx_in,
    data_in,
    gt0_qplllock_in,
    gt0_gttxreset_in);
  output gt_tx_qpllreset_t;
  output gt_tx_fsm_reset_done_out;
  output gt_txuserrdy_t;
  output gt0_gttxreset_i;
  output gt1_gttxreset_i;
  input gt0_drpclk_in;
  input soft_reset_tx_in;
  input data_in;
  input gt0_qplllock_in;
  input gt0_gttxreset_in;

  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_13_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9_n_0 ;
  wire QPLL_RESET_i_1__0_n_0;
  wire TXUSERRDY_i_1_n_0;
  wire data_in;
  wire gt0_drpclk_in;
  wire gt0_gttxreset_i;
  wire gt0_gttxreset_in;
  wire gt0_qplllock_in;
  wire gt1_gttxreset_i;
  wire gt_gttxreset_t;
  wire gt_tx_fsm_reset_done_out;
  wire gt_tx_qpllreset_t;
  wire gt_txuserrdy_t;
  wire gttxreset_i_i_1_n_0;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[6]_i_2_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[2]_i_1_n_0 ;
  wire \mmcm_lock_count[3]_i_1_n_0 ;
  wire \mmcm_lock_count[4]_i_1_n_0 ;
  wire \mmcm_lock_count[5]_i_1_n_0 ;
  wire \mmcm_lock_count[6]_i_1_n_0 ;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire \mmcm_lock_count[7]_i_3_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2_n_0;
  wire [7:1]p_0_in;
  wire [1:0]p_0_in__0;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out;
  wire sel;
  wire soft_reset_tx_in;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_qplllock_n_0;
  wire sync_qplllock_n_1;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2__0_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_i_4_n_0;
  wire time_out_2ms_i_5_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2__0_n_0;
  wire time_tlock_max_i_3__0_n_0;
  wire time_tlock_max_i_4__0_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire wait_time_cnt0;
  wire \wait_time_cnt[0]_i_4_n_0 ;
  wire \wait_time_cnt[0]_i_5_n_0 ;
  wire \wait_time_cnt[0]_i_6_n_0 ;
  wire \wait_time_cnt[0]_i_7_n_0 ;
  wire \wait_time_cnt[0]_i_8_n_0 ;
  wire \wait_time_cnt[0]_i_9_n_0 ;
  wire \wait_time_cnt[12]_i_2_n_0 ;
  wire \wait_time_cnt[12]_i_3_n_0 ;
  wire \wait_time_cnt[12]_i_4_n_0 ;
  wire \wait_time_cnt[12]_i_5_n_0 ;
  wire \wait_time_cnt[4]_i_2_n_0 ;
  wire \wait_time_cnt[4]_i_3_n_0 ;
  wire \wait_time_cnt[4]_i_4_n_0 ;
  wire \wait_time_cnt[4]_i_5_n_0 ;
  wire \wait_time_cnt[8]_i_2_n_0 ;
  wire \wait_time_cnt[8]_i_3_n_0 ;
  wire \wait_time_cnt[8]_i_4_n_0 ;
  wire \wait_time_cnt[8]_i_5_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1_n_7 ;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hEFEFEFEFEFFFEFEF)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(tx_state__0[0]));
  LUT5 #(
    .INIT(32'h11441104)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(tx_state__0[1]));
  LUT6 #(
    .INIT(64'h003400F0000400F0)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(tx_state[0]),
        .I5(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(tx_state__0[2]));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(time_tlock_max_reg_n_0),
        .I1(reset_time_out),
        .I2(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_10 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[7]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[5]),
        .I4(wait_time_cnt_reg[9]),
        .I5(wait_time_cnt_reg[8]),
        .O(\FSM_sequential_tx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_11 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[13]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[11]),
        .I4(wait_time_cnt_reg[15]),
        .I5(wait_time_cnt_reg[14]),
        .O(\FSM_sequential_tx_state[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_tx_state[3]_i_12 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .O(\FSM_sequential_tx_state[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_13 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0000000)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(time_out_500us_reg_n_0),
        .I1(reset_time_out),
        .I2(tx_state[0]),
        .I3(tx_state[2]),
        .I4(tx_state[1]),
        .I5(tx_state[3]),
        .O(tx_state__0[3]));
  LUT6 #(
    .INIT(64'h0F0000000B0B0000)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(mmcm_lock_reclocked),
        .I1(\FSM_sequential_tx_state[3]_i_9_n_0 ),
        .I2(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .I3(txresetdone_s3),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h2020F000)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(time_out_500us_reg_n_0),
        .I1(reset_time_out),
        .I2(tx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(\FSM_sequential_tx_state[3]_i_10_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_11_n_0 ),
        .I2(\FSM_sequential_tx_state[3]_i_12_n_0 ),
        .I3(tx_state[3]),
        .I4(tx_state[0]),
        .I5(\FSM_sequential_tx_state[3]_i_13_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h01010100)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(tx_state[0]),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(init_wait_done_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[3]_i_9 
       (.I0(reset_time_out),
        .I1(time_tlock_max_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(sync_qplllock_n_0),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(sync_qplllock_n_0),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(sync_qplllock_n_0),
        .D(tx_state__0[2]),
        .Q(tx_state[2]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(sync_qplllock_n_0),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(soft_reset_tx_in));
  LUT6 #(
    .INIT(64'hFFFFFFF700000004)) 
    QPLL_RESET_i_1__0
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[2]),
        .I4(tx_state[1]),
        .I5(gt_tx_qpllreset_t),
        .O(QPLL_RESET_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    QPLL_RESET_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(QPLL_RESET_i_1__0_n_0),
        .Q(gt_tx_qpllreset_t),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFFD2000)) 
    TXUSERRDY_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(gt_txuserrdy_t),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt_txuserrdy_t),
        .R(soft_reset_tx_in));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gthe2_i_i_3
       (.I0(gt0_gttxreset_in),
        .I1(gt_gttxreset_t),
        .O(gt0_gttxreset_i));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gthe2_i_i_3__0
       (.I0(gt_gttxreset_t),
        .I1(gt0_gttxreset_in),
        .O(gt1_gttxreset_i));
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    gttxreset_i_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[0]),
        .I4(gt_gttxreset_t),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gt_gttxreset_t),
        .R(soft_reset_tx_in));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[6]_i_1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[5]),
        .I4(\init_wait_count[6]_i_2_n_0 ),
        .I5(init_wait_count_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \init_wait_count[6]_i_2 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(\init_wait_count[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \init_wait_count[7]_i_1 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[0]),
        .I3(\init_wait_count[7]_i_3_n_0 ),
        .I4(init_wait_count_reg[1]),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \init_wait_count[7]_i_2 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[6]),
        .I4(init_wait_count_reg[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[5]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    init_wait_done_i_1
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[7]),
        .I4(init_wait_count_reg[6]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(soft_reset_tx_in),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[2]),
        .O(\mmcm_lock_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[3]),
        .O(\mmcm_lock_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .O(\mmcm_lock_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(mmcm_lock_reclocked_i_2_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .O(\mmcm_lock_count[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(mmcm_lock_reclocked_i_2_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[2]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[3]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[4]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[5]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[6]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[7]_i_3_n_0 ),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_count_reg[6]),
        .I3(mmcm_lock_reclocked_i_2_n_0),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(mmcm_lock_reclocked_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCCCCCC5C)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[1]),
        .I1(pll_reset_asserted_reg_n_0),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(tx_state[2]),
        .O(pll_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(sync_qplllock_n_1),
        .Q(reset_time_out),
        .R(soft_reset_tx_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block sync_TXRESETDONE
       (.data_in(data_in),
        .data_out(txresetdone_s2),
        .gt0_drpclk_in(gt0_drpclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_0 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .gt0_drpclk_in(gt0_drpclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_1 sync_qplllock
       (.E(sync_qplllock_n_0),
        .\FSM_sequential_tx_state_reg[0] (sync_qplllock_n_1),
        .\FSM_sequential_tx_state_reg[0]_0 (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_2 (\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_3 (\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_4 (\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_5 (pll_reset_asserted_reg_n_0),
        .Q(tx_state),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_qplllock_in(gt0_qplllock_in),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out(reset_time_out),
        .txresetdone_s3(txresetdone_s3));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms_i_2__0_n_0),
        .I2(time_out_2ms_i_3_n_0),
        .I3(reset_time_out),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    time_out_2ms_i_2__0
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[4]),
        .I5(time_tlock_max_i_3__0_n_0),
        .O(time_out_2ms_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_2ms_i_4_n_0),
        .I3(time_out_2ms_i_5_n_0),
        .O(time_out_2ms_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    time_out_2ms_i_4
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[12]),
        .O(time_out_2ms_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_2ms_i_5
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[2]),
        .O(time_out_2ms_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAEAAA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[9]),
        .I4(time_out_2ms_i_3_n_0),
        .I5(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[16]),
        .O(time_out_500us_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_2ms_i_3_n_0),
        .I1(time_out_counter_reg[11]),
        .I2(time_tlock_max_i_3__0_n_0),
        .I3(time_out_counter_reg[9]),
        .I4(\time_out_counter[0]_i_3__0_n_0 ),
        .I5(time_out_counter_reg[4]),
        .O(time_out_counter));
  LUT2 #(
    .INIT(4'h8)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,time_out_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2__0_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(time_tlock_max_i_3__0_n_0),
        .I4(time_tlock_max_i_4__0_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_tlock_max_i_2__0
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[1]),
        .I4(time_out_2ms_i_4_n_0),
        .O(time_tlock_max_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    time_tlock_max_i_3__0
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[10]),
        .O(time_tlock_max_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    time_tlock_max_i_4__0
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[16]),
        .O(time_tlock_max_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(gt_tx_fsm_reset_done_out),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(gt_tx_fsm_reset_done_out),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0070)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .O(wait_time_cnt0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_2 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .I4(\wait_time_cnt[0]_i_4_n_0 ),
        .I5(\wait_time_cnt[0]_i_5_n_0 ),
        .O(sel));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .R(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_6_n_0 ,\wait_time_cnt[0]_i_7_n_0 ,\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\wait_time_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1_n_1 ,\wait_time_cnt_reg[12]_i_1_n_2 ,\wait_time_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1_n_4 ,\wait_time_cnt_reg[12]_i_1_n_5 ,\wait_time_cnt_reg[12]_i_1_n_6 ,\wait_time_cnt_reg[12]_i_1_n_7 }),
        .S({\wait_time_cnt[12]_i_2_n_0 ,\wait_time_cnt[12]_i_3_n_0 ,\wait_time_cnt[12]_i_4_n_0 ,\wait_time_cnt[12]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .S(wait_time_cnt0));
  FDRE \wait_time_cnt_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .R(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\wait_time_cnt_reg[0]_i_3_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1_n_0 ,\wait_time_cnt_reg[4]_i_1_n_1 ,\wait_time_cnt_reg[4]_i_1_n_2 ,\wait_time_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1_n_4 ,\wait_time_cnt_reg[4]_i_1_n_5 ,\wait_time_cnt_reg[4]_i_1_n_6 ,\wait_time_cnt_reg[4]_i_1_n_7 }),
        .S({\wait_time_cnt[4]_i_2_n_0 ,\wait_time_cnt[4]_i_3_n_0 ,\wait_time_cnt[4]_i_4_n_0 ,\wait_time_cnt[4]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .S(wait_time_cnt0));
  FDSE \wait_time_cnt_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .S(wait_time_cnt0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(wait_time_cnt0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_common_wrapper
   (common0_qpll_lock_out,
    common0_qpll_clk_out,
    common0_qpll_refclk_out,
    qpll_refclk,
    qpll_reset_out);
  output common0_qpll_lock_out;
  output common0_qpll_clk_out;
  output common0_qpll_refclk_out;
  input qpll_refclk;
  input qpll_reset_out;

  wire common0_qpll_clk_out;
  wire common0_qpll_lock_out;
  wire common0_qpll_refclk_out;
  wire qpll_refclk;
  wire qpll_reset_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gtwizard_0_common jesd204_0_common
       (.common0_qpll_clk_out(common0_qpll_clk_out),
        .common0_qpll_lock_out(common0_qpll_lock_out),
        .common0_qpll_refclk_out(common0_qpll_refclk_out),
        .qpll_refclk(qpll_refclk),
        .qpll_reset_out(qpll_reset_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_gtrxreset_seq
   (gtrxreset_out,
    \FSM_onehot_state_reg[5]_0 ,
    DRPDI,
    \FSM_onehot_state_reg[7]_0 ,
    DRPADDR,
    gtrxreset_s_reg_0,
    gt0_drpclk_in,
    AR,
    \original_rd_data_reg[0]_0 ,
    data_in,
    D);
  output gtrxreset_out;
  output \FSM_onehot_state_reg[5]_0 ;
  output [15:0]DRPDI;
  output \FSM_onehot_state_reg[7]_0 ;
  output [0:0]DRPADDR;
  input [0:0]gtrxreset_s_reg_0;
  input gt0_drpclk_in;
  input [0:0]AR;
  input \original_rd_data_reg[0]_0 ;
  input data_in;
  input [15:0]D;

  wire [0:0]AR;
  wire [15:0]D;
  wire [0:0]DRPADDR;
  wire [15:0]DRPDI;
  wire DRP_OP_DONE_i_1__0_n_0;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire \FSM_onehot_state_reg[7]_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire data_in;
  wire drp_op_done;
  wire flag;
  wire flag_i_1__0_n_0;
  wire flag_reg_n_0;
  wire gt0_drpclk_in;
  wire gtrxreset_i__0;
  wire gtrxreset_out;
  wire [0:0]gtrxreset_s_reg_0;
  wire gtrxreset_s_reg_n_0;
  wire gtrxreset_ss;
  wire next_rd_data;
  wire original_rd_data0;
  wire \original_rd_data_reg[0]_0 ;
  wire \original_rd_data_reg_n_0_[0] ;
  wire \original_rd_data_reg_n_0_[10] ;
  wire \original_rd_data_reg_n_0_[11] ;
  wire \original_rd_data_reg_n_0_[12] ;
  wire \original_rd_data_reg_n_0_[13] ;
  wire \original_rd_data_reg_n_0_[14] ;
  wire \original_rd_data_reg_n_0_[15] ;
  wire \original_rd_data_reg_n_0_[1] ;
  wire \original_rd_data_reg_n_0_[2] ;
  wire \original_rd_data_reg_n_0_[3] ;
  wire \original_rd_data_reg_n_0_[4] ;
  wire \original_rd_data_reg_n_0_[5] ;
  wire \original_rd_data_reg_n_0_[6] ;
  wire \original_rd_data_reg_n_0_[7] ;
  wire \original_rd_data_reg_n_0_[8] ;
  wire \original_rd_data_reg_n_0_[9] ;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire \rd_data[0]_i_1_n_0 ;
  wire \rd_data[10]_i_1_n_0 ;
  wire \rd_data[11]_i_1_n_0 ;
  wire \rd_data[12]_i_1_n_0 ;
  wire \rd_data[13]_i_1_n_0 ;
  wire \rd_data[14]_i_1_n_0 ;
  wire \rd_data[15]_i_2_n_0 ;
  wire \rd_data[1]_i_1_n_0 ;
  wire \rd_data[2]_i_1_n_0 ;
  wire \rd_data[3]_i_1_n_0 ;
  wire \rd_data[4]_i_1_n_0 ;
  wire \rd_data[5]_i_1_n_0 ;
  wire \rd_data[6]_i_1_n_0 ;
  wire \rd_data[7]_i_1_n_0 ;
  wire \rd_data[8]_i_1_n_0 ;
  wire \rd_data[9]_i_1_n_0 ;
  wire \rd_data_reg_n_0_[0] ;
  wire \rd_data_reg_n_0_[10] ;
  wire \rd_data_reg_n_0_[11] ;
  wire \rd_data_reg_n_0_[12] ;
  wire \rd_data_reg_n_0_[13] ;
  wire \rd_data_reg_n_0_[14] ;
  wire \rd_data_reg_n_0_[15] ;
  wire \rd_data_reg_n_0_[1] ;
  wire \rd_data_reg_n_0_[2] ;
  wire \rd_data_reg_n_0_[3] ;
  wire \rd_data_reg_n_0_[4] ;
  wire \rd_data_reg_n_0_[5] ;
  wire \rd_data_reg_n_0_[6] ;
  wire \rd_data_reg_n_0_[7] ;
  wire \rd_data_reg_n_0_[8] ;
  wire \rd_data_reg_n_0_[9] ;
  wire rxpmaresetdone_ss;
  wire rxpmaresetdone_sss;

  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    DRP_OP_DONE_i_1__0
       (.I0(\original_rd_data_reg[0]_0 ),
        .I1(flag),
        .I2(drp_op_done),
        .O(DRP_OP_DONE_i_1__0_n_0));
  FDCE DRP_OP_DONE_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(gtrxreset_s_reg_0),
        .D(DRP_OP_DONE_i_1__0_n_0),
        .Q(drp_op_done));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(p_2_in),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(flag),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\original_rd_data_reg[0]_0 ),
        .I1(flag),
        .I2(gtrxreset_ss),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(p_1_in),
        .I1(rxpmaresetdone_ss),
        .I2(rxpmaresetdone_sss),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(rxpmaresetdone_sss),
        .I1(rxpmaresetdone_ss),
        .I2(p_1_in),
        .I3(\original_rd_data_reg[0]_0 ),
        .I4(p_3_in),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(p_3_in),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(p_0_in),
        .I1(\original_rd_data_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(p_0_in),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(gtrxreset_ss),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(flag));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .PRE(AR),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(p_2_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(p_1_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(p_3_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(p_0_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    flag_i_1__0
       (.I0(flag),
        .I1(flag_reg_n_0),
        .I2(p_2_in),
        .I3(p_1_in),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(p_3_in),
        .O(flag_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(flag_i_1__0_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_10__0
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\rd_data_reg_n_0_[9] ),
        .I3(drp_op_done),
        .O(DRPDI[9]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_11__0
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\rd_data_reg_n_0_[8] ),
        .I3(drp_op_done),
        .O(DRPDI[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_12__0
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\rd_data_reg_n_0_[7] ),
        .I3(drp_op_done),
        .O(DRPDI[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_13__0
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\rd_data_reg_n_0_[6] ),
        .I3(drp_op_done),
        .O(DRPDI[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_14__0
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\rd_data_reg_n_0_[5] ),
        .I3(drp_op_done),
        .O(DRPDI[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_15__0
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\rd_data_reg_n_0_[4] ),
        .I3(drp_op_done),
        .O(DRPDI[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_16__0
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\rd_data_reg_n_0_[3] ),
        .I3(drp_op_done),
        .O(DRPDI[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_17__0
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\rd_data_reg_n_0_[2] ),
        .I3(drp_op_done),
        .O(DRPDI[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_18__0
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\rd_data_reg_n_0_[1] ),
        .I3(drp_op_done),
        .O(DRPDI[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_19__0
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\rd_data_reg_n_0_[0] ),
        .I3(drp_op_done),
        .O(DRPDI[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    gthe2_i_i_1__0
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(drp_op_done),
        .O(\FSM_onehot_state_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    gthe2_i_i_20__0
       (.I0(drp_op_done),
        .O(DRPADDR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    gthe2_i_i_2__0
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(p_2_in),
        .I2(drp_op_done),
        .O(\FSM_onehot_state_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_4__0
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\rd_data_reg_n_0_[15] ),
        .I3(drp_op_done),
        .O(DRPDI[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_5__0
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\rd_data_reg_n_0_[14] ),
        .I3(drp_op_done),
        .O(DRPDI[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_6__0
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\rd_data_reg_n_0_[13] ),
        .I3(drp_op_done),
        .O(DRPDI[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_7__0
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\rd_data_reg_n_0_[12] ),
        .I3(drp_op_done),
        .O(DRPDI[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    gthe2_i_i_8__0
       (.I0(\rd_data_reg_n_0_[11] ),
        .I1(p_2_in),
        .I2(drp_op_done),
        .O(DRPDI[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_9__0
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\rd_data_reg_n_0_[10] ),
        .I3(drp_op_done),
        .O(DRPDI[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    gtrxreset_i
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(p_3_in),
        .I2(gtrxreset_ss),
        .I3(p_1_in),
        .I4(p_0_in),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(gtrxreset_i__0));
  FDCE gtrxreset_o_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(gtrxreset_i__0),
        .Q(gtrxreset_out));
  FDCE gtrxreset_s_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(gtrxreset_s_reg_0),
        .Q(gtrxreset_s_reg_n_0));
  FDCE gtrxreset_ss_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(gtrxreset_s_reg_n_0),
        .Q(gtrxreset_ss));
  LUT3 #(
    .INIT(8'h20)) 
    \original_rd_data[15]_i_1__0 
       (.I0(p_0_in),
        .I1(flag_reg_n_0),
        .I2(\original_rd_data_reg[0]_0 ),
        .O(original_rd_data0));
  FDRE \original_rd_data_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[0]),
        .Q(\original_rd_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[10]),
        .Q(\original_rd_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[11]),
        .Q(\original_rd_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[12]),
        .Q(\original_rd_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[13]),
        .Q(\original_rd_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[14]),
        .Q(\original_rd_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[15]),
        .Q(\original_rd_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[1]),
        .Q(\original_rd_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[2]),
        .Q(\original_rd_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[3]),
        .Q(\original_rd_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[4]),
        .Q(\original_rd_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[5]),
        .Q(\original_rd_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[6]),
        .Q(\original_rd_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[7]),
        .Q(\original_rd_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[8]),
        .Q(\original_rd_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[9]),
        .Q(\original_rd_data_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[0]_i_1 
       (.I0(D[0]),
        .I1(\original_rd_data_reg_n_0_[0] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[10]_i_1 
       (.I0(D[10]),
        .I1(\original_rd_data_reg_n_0_[10] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[11]_i_1 
       (.I0(D[11]),
        .I1(\original_rd_data_reg_n_0_[11] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[12]_i_1 
       (.I0(D[12]),
        .I1(\original_rd_data_reg_n_0_[12] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[13]_i_1 
       (.I0(D[13]),
        .I1(\original_rd_data_reg_n_0_[13] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[14]_i_1 
       (.I0(D[14]),
        .I1(\original_rd_data_reg_n_0_[14] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_data[15]_i_1__0 
       (.I0(p_0_in),
        .I1(\original_rd_data_reg[0]_0 ),
        .O(next_rd_data));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[15]_i_2 
       (.I0(D[15]),
        .I1(\original_rd_data_reg_n_0_[15] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[1]_i_1 
       (.I0(D[1]),
        .I1(\original_rd_data_reg_n_0_[1] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[2]_i_1 
       (.I0(D[2]),
        .I1(\original_rd_data_reg_n_0_[2] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[3]_i_1 
       (.I0(D[3]),
        .I1(\original_rd_data_reg_n_0_[3] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[4]_i_1 
       (.I0(D[4]),
        .I1(\original_rd_data_reg_n_0_[4] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[5]_i_1 
       (.I0(D[5]),
        .I1(\original_rd_data_reg_n_0_[5] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[6]_i_1 
       (.I0(D[6]),
        .I1(\original_rd_data_reg_n_0_[6] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[7]_i_1 
       (.I0(D[7]),
        .I1(\original_rd_data_reg_n_0_[7] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[8]_i_1 
       (.I0(D[8]),
        .I1(\original_rd_data_reg_n_0_[8] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[9]_i_1 
       (.I0(D[9]),
        .I1(\original_rd_data_reg_n_0_[9] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[9]_i_1_n_0 ));
  FDCE \rd_data_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[0]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[0] ));
  FDCE \rd_data_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[10]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[10] ));
  FDCE \rd_data_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[11]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[11] ));
  FDCE \rd_data_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[12]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[12] ));
  FDCE \rd_data_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[13]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[13] ));
  FDCE \rd_data_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[14]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[14] ));
  FDCE \rd_data_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[15]_i_2_n_0 ),
        .Q(\rd_data_reg_n_0_[15] ));
  FDCE \rd_data_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[1]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[1] ));
  FDCE \rd_data_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[2]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[2] ));
  FDCE \rd_data_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[3]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[3] ));
  FDCE \rd_data_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[4]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[4] ));
  FDCE \rd_data_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[5]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[5] ));
  FDCE \rd_data_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[6]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[6] ));
  FDCE \rd_data_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[7]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[7] ));
  FDCE \rd_data_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[8]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[8] ));
  FDCE \rd_data_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[9]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[9] ));
  FDCE rxpmaresetdone_sss_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(rxpmaresetdone_ss),
        .Q(rxpmaresetdone_sss));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_10 sync0_RXPMARESETDONE
       (.data_in(data_in),
        .data_out(rxpmaresetdone_ss),
        .gt0_drpclk_in(gt0_drpclk_in));
endmodule

(* ORIG_REF_NAME = "design_1_jesd204_phy_0_0_gt_gtrxreset_seq" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_gtrxreset_seq_11
   (gtrxreset_out,
    \FSM_onehot_state_reg[5]_0 ,
    DRPDI,
    \FSM_onehot_state_reg[7]_0 ,
    DRPADDR,
    SR,
    gt0_drpclk_in,
    AR,
    \original_rd_data_reg[0]_0 ,
    data_in,
    D);
  output gtrxreset_out;
  output \FSM_onehot_state_reg[5]_0 ;
  output [15:0]DRPDI;
  output \FSM_onehot_state_reg[7]_0 ;
  output [0:0]DRPADDR;
  input [0:0]SR;
  input gt0_drpclk_in;
  input [0:0]AR;
  input \original_rd_data_reg[0]_0 ;
  input data_in;
  input [15:0]D;

  wire [0:0]AR;
  wire [15:0]D;
  wire [0:0]DRPADDR;
  wire [15:0]DRPDI;
  wire DRP_OP_DONE_i_1_n_0;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[5]_0 ;
  wire \FSM_onehot_state_reg[7]_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire [0:0]SR;
  wire data_in;
  wire drp_op_done;
  wire flag;
  wire flag_i_1_n_0;
  wire flag_reg_n_0;
  wire gt0_drpclk_in;
  wire gtrxreset_i__0;
  wire gtrxreset_out;
  wire gtrxreset_s;
  wire gtrxreset_ss;
  wire [15:0]in7;
  wire next_rd_data;
  wire [15:0]original_rd_data;
  wire original_rd_data0;
  wire \original_rd_data_reg[0]_0 ;
  wire [15:0]p_0_in;
  wire p_0_in_0;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire \rd_data_reg_n_0_[11] ;
  wire rxpmaresetdone_ss;
  wire rxpmaresetdone_sss;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    DRP_OP_DONE_i_1
       (.I0(\original_rd_data_reg[0]_0 ),
        .I1(flag),
        .I2(drp_op_done),
        .O(DRP_OP_DONE_i_1_n_0));
  FDCE DRP_OP_DONE_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(DRP_OP_DONE_i_1_n_0),
        .Q(drp_op_done));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(p_2_in),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(flag),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\original_rd_data_reg[0]_0 ),
        .I1(flag),
        .I2(gtrxreset_ss),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(p_1_in),
        .I1(rxpmaresetdone_ss),
        .I2(rxpmaresetdone_sss),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(rxpmaresetdone_sss),
        .I1(rxpmaresetdone_ss),
        .I2(p_1_in),
        .I3(\original_rd_data_reg[0]_0 ),
        .I4(p_3_in),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(p_3_in),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(p_0_in_0),
        .I1(\original_rd_data_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\original_rd_data_reg[0]_0 ),
        .I2(p_0_in_0),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(gtrxreset_ss),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(flag));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .PRE(AR),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(p_2_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(p_1_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(p_3_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(p_0_in_0));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    flag_i_1
       (.I0(flag),
        .I1(flag_reg_n_0),
        .I2(p_2_in),
        .I3(p_1_in),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(p_3_in),
        .O(flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    gthe2_i_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(drp_op_done),
        .O(\FSM_onehot_state_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_10
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[9]),
        .I3(drp_op_done),
        .O(DRPDI[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_11
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[8]),
        .I3(drp_op_done),
        .O(DRPDI[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_12
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[7]),
        .I3(drp_op_done),
        .O(DRPDI[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_13
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[6]),
        .I3(drp_op_done),
        .O(DRPDI[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_14
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[5]),
        .I3(drp_op_done),
        .O(DRPDI[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_15
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[4]),
        .I3(drp_op_done),
        .O(DRPDI[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_16
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[3]),
        .I3(drp_op_done),
        .O(DRPDI[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_17
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[2]),
        .I3(drp_op_done),
        .O(DRPDI[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_18
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[1]),
        .I3(drp_op_done),
        .O(DRPDI[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_19
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[0]),
        .I3(drp_op_done),
        .O(DRPDI[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    gthe2_i_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(p_2_in),
        .I2(drp_op_done),
        .O(\FSM_onehot_state_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    gthe2_i_i_20
       (.I0(drp_op_done),
        .O(DRPADDR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_4
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[15]),
        .I3(drp_op_done),
        .O(DRPDI[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_5
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[14]),
        .I3(drp_op_done),
        .O(DRPDI[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_6
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[13]),
        .I3(drp_op_done),
        .O(DRPDI[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_7
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[12]),
        .I3(drp_op_done),
        .O(DRPDI[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    gthe2_i_i_8
       (.I0(\rd_data_reg_n_0_[11] ),
        .I1(p_2_in),
        .I2(drp_op_done),
        .O(DRPDI[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    gthe2_i_i_9
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(in7[10]),
        .I3(drp_op_done),
        .O(DRPDI[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    gtrxreset_i
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(p_3_in),
        .I2(gtrxreset_ss),
        .I3(p_1_in),
        .I4(p_0_in_0),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(gtrxreset_i__0));
  FDCE gtrxreset_o_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(gtrxreset_i__0),
        .Q(gtrxreset_out));
  FDCE gtrxreset_s_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(SR),
        .Q(gtrxreset_s));
  FDCE gtrxreset_ss_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(gtrxreset_s),
        .Q(gtrxreset_ss));
  LUT3 #(
    .INIT(8'h20)) 
    \original_rd_data[15]_i_1 
       (.I0(p_0_in_0),
        .I1(flag_reg_n_0),
        .I2(\original_rd_data_reg[0]_0 ),
        .O(original_rd_data0));
  FDRE \original_rd_data_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[0]),
        .Q(original_rd_data[0]),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[10]),
        .Q(original_rd_data[10]),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[11]),
        .Q(original_rd_data[11]),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[12]),
        .Q(original_rd_data[12]),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[13]),
        .Q(original_rd_data[13]),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[14]),
        .Q(original_rd_data[14]),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[15]),
        .Q(original_rd_data[15]),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[1]),
        .Q(original_rd_data[1]),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[2]),
        .Q(original_rd_data[2]),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[3]),
        .Q(original_rd_data[3]),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[4]),
        .Q(original_rd_data[4]),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[5]),
        .Q(original_rd_data[5]),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[6]),
        .Q(original_rd_data[6]),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[7]),
        .Q(original_rd_data[7]),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[8]),
        .Q(original_rd_data[8]),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(D[9]),
        .Q(original_rd_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[0]_i_1 
       (.I0(D[0]),
        .I1(original_rd_data[0]),
        .I2(flag_reg_n_0),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[10]_i_1 
       (.I0(D[10]),
        .I1(original_rd_data[10]),
        .I2(flag_reg_n_0),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[11]_i_1 
       (.I0(D[11]),
        .I1(original_rd_data[11]),
        .I2(flag_reg_n_0),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[12]_i_1 
       (.I0(D[12]),
        .I1(original_rd_data[12]),
        .I2(flag_reg_n_0),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[13]_i_1 
       (.I0(D[13]),
        .I1(original_rd_data[13]),
        .I2(flag_reg_n_0),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[14]_i_1 
       (.I0(D[14]),
        .I1(original_rd_data[14]),
        .I2(flag_reg_n_0),
        .O(p_0_in[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_data[15]_i_1 
       (.I0(p_0_in_0),
        .I1(\original_rd_data_reg[0]_0 ),
        .O(next_rd_data));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[15]_i_2 
       (.I0(D[15]),
        .I1(original_rd_data[15]),
        .I2(flag_reg_n_0),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[1]_i_1 
       (.I0(D[1]),
        .I1(original_rd_data[1]),
        .I2(flag_reg_n_0),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[2]_i_1 
       (.I0(D[2]),
        .I1(original_rd_data[2]),
        .I2(flag_reg_n_0),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[3]_i_1 
       (.I0(D[3]),
        .I1(original_rd_data[3]),
        .I2(flag_reg_n_0),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[4]_i_1 
       (.I0(D[4]),
        .I1(original_rd_data[4]),
        .I2(flag_reg_n_0),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[5]_i_1 
       (.I0(D[5]),
        .I1(original_rd_data[5]),
        .I2(flag_reg_n_0),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[6]_i_1 
       (.I0(D[6]),
        .I1(original_rd_data[6]),
        .I2(flag_reg_n_0),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[7]_i_1 
       (.I0(D[7]),
        .I1(original_rd_data[7]),
        .I2(flag_reg_n_0),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[8]_i_1 
       (.I0(D[8]),
        .I1(original_rd_data[8]),
        .I2(flag_reg_n_0),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[9]_i_1 
       (.I0(D[9]),
        .I1(original_rd_data[9]),
        .I2(flag_reg_n_0),
        .O(p_0_in[9]));
  FDCE \rd_data_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(in7[0]));
  FDCE \rd_data_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[10]),
        .Q(in7[10]));
  FDCE \rd_data_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[11]),
        .Q(\rd_data_reg_n_0_[11] ));
  FDCE \rd_data_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[12]),
        .Q(in7[12]));
  FDCE \rd_data_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[13]),
        .Q(in7[13]));
  FDCE \rd_data_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[14]),
        .Q(in7[14]));
  FDCE \rd_data_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[15]),
        .Q(in7[15]));
  FDCE \rd_data_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(in7[1]));
  FDCE \rd_data_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(in7[2]));
  FDCE \rd_data_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(in7[3]));
  FDCE \rd_data_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(in7[4]));
  FDCE \rd_data_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(in7[5]));
  FDCE \rd_data_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[6]),
        .Q(in7[6]));
  FDCE \rd_data_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[7]),
        .Q(in7[7]));
  FDCE \rd_data_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[8]),
        .Q(in7[8]));
  FDCE \rd_data_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[9]),
        .Q(in7[9]));
  FDCE rxpmaresetdone_sss_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(rxpmaresetdone_ss),
        .Q(rxpmaresetdone_sss));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_12 sync0_RXPMARESETDONE
       (.data_in(data_in),
        .data_out(rxpmaresetdone_ss),
        .gt0_drpclk_in(gt0_drpclk_in));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) (* EXAMPLE_SIM_GTRESET_SPEEDUP = "FALSE" *) 
(* EXAMPLE_USE_CHIPSCOPE = "1" *) (* RX_CDRLOCK_TIME = "16276.041667" *) (* STABLE_CLOCK_PERIOD = "10" *) 
(* WAIT_TIME_CDRLOCK = "1628" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_init
   (sysclk_in,
    soft_reset_tx_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    gt_tx_fsm_reset_done_out,
    gt_rx_fsm_reset_done_out,
    gt0_data_valid_in,
    gt0_drp_busy_out,
    gt1_data_valid_in,
    gt1_drp_busy_out,
    gt0_cpllfbclklost_out,
    gt0_cplllock_out,
    gt0_cplllockdetclk_in,
    gt0_cpllpd_in,
    gt0_cpllreset_in,
    gt0_gtnorthrefclk0_in,
    gt0_gtnorthrefclk1_in,
    gt0_gtrefclk0_in,
    gt0_gtrefclk1_in,
    gt0_gtsouthrefclk0_in,
    gt0_gtsouthrefclk1_in,
    gt0_drpaddr_in,
    gt0_drpclk_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    gt0_rxsysclksel_in,
    gt0_txsysclksel_in,
    gt0_loopback_in,
    gt0_rxpd_in,
    gt0_txpd_in,
    gt0_eyescanreset_in,
    gt0_rxuserrdy_in,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_rxcdrhold_in,
    gt0_dmonitorout_out,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_rxdata_out,
    gt0_rxprbserr_out,
    gt0_rxprbssel_in,
    gt0_rxprbscntreset_in,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    gt0_gthrxn_in,
    gt0_rxbufreset_in,
    gt0_rxbufstatus_out,
    gt0_rxstatus_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_rxmcommaalignen_in,
    gt0_rxpcommaalignen_in,
    gt0_rxdfelpmreset_in,
    gt0_rxmonitorout_out,
    gt0_rxmonitorsel_in,
    gt0_rxoutclk_out,
    gt0_rxoutclkfabric_out,
    gt0_gtrxreset_in,
    gt0_rxpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxlpmen_in,
    gt0_rxpolarity_in,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_gthrxp_in,
    gt0_rxresetdone_out,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    gt0_gttxreset_in,
    gt0_txuserrdy_in,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_txprbsforceerr_in,
    gt0_txbufstatus_out,
    gt0_txdiffctrl_in,
    gt0_txinhibit_in,
    gt0_txdata_in,
    gt0_gthtxn_out,
    gt0_gthtxp_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txresetdone_out,
    gt0_txpolarity_in,
    gt0_txprbssel_in,
    gt0_txcharisk_in,
    gt1_cpllfbclklost_out,
    gt1_cplllock_out,
    gt1_cplllockdetclk_in,
    gt1_cpllpd_in,
    gt1_cpllreset_in,
    gt1_gtnorthrefclk0_in,
    gt1_gtnorthrefclk1_in,
    gt1_gtrefclk0_in,
    gt1_gtrefclk1_in,
    gt1_gtsouthrefclk0_in,
    gt1_gtsouthrefclk1_in,
    gt1_drpaddr_in,
    gt1_drpclk_in,
    gt1_drpdi_in,
    gt1_drpdo_out,
    gt1_drpen_in,
    gt1_drprdy_out,
    gt1_drpwe_in,
    gt1_rxsysclksel_in,
    gt1_txsysclksel_in,
    gt1_loopback_in,
    gt1_rxpd_in,
    gt1_txpd_in,
    gt1_eyescanreset_in,
    gt1_rxuserrdy_in,
    gt1_eyescandataerror_out,
    gt1_eyescantrigger_in,
    gt1_rxcdrhold_in,
    gt1_dmonitorout_out,
    gt1_rxusrclk_in,
    gt1_rxusrclk2_in,
    gt1_rxdata_out,
    gt1_rxprbserr_out,
    gt1_rxprbssel_in,
    gt1_rxprbscntreset_in,
    gt1_rxdisperr_out,
    gt1_rxnotintable_out,
    gt1_gthrxn_in,
    gt1_rxbufreset_in,
    gt1_rxbufstatus_out,
    gt1_rxstatus_out,
    gt1_rxbyteisaligned_out,
    gt1_rxbyterealign_out,
    gt1_rxcommadet_out,
    gt1_rxmcommaalignen_in,
    gt1_rxpcommaalignen_in,
    gt1_rxdfelpmreset_in,
    gt1_rxmonitorout_out,
    gt1_rxmonitorsel_in,
    gt1_rxoutclk_out,
    gt1_rxoutclkfabric_out,
    gt1_gtrxreset_in,
    gt1_rxpcsreset_in,
    gt1_rxpmareset_in,
    gt1_rxlpmen_in,
    gt1_rxpolarity_in,
    gt1_rxchariscomma_out,
    gt1_rxcharisk_out,
    gt1_gthrxp_in,
    gt1_rxresetdone_out,
    gt1_txpostcursor_in,
    gt1_txprecursor_in,
    gt1_gttxreset_in,
    gt1_txuserrdy_in,
    gt1_txusrclk_in,
    gt1_txusrclk2_in,
    gt1_txprbsforceerr_in,
    gt1_txbufstatus_out,
    gt1_txdiffctrl_in,
    gt1_txinhibit_in,
    gt1_txdata_in,
    gt1_gthtxn_out,
    gt1_gthtxp_out,
    gt1_txoutclk_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txpcsreset_in,
    gt1_txpmareset_in,
    gt1_txresetdone_out,
    gt1_txpolarity_in,
    gt1_txprbssel_in,
    gt1_txcharisk_in,
    gt0_qplllock_in,
    gt0_qpllrefclklost_in,
    gt0_qpllreset_out,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
  input sysclk_in;
  input soft_reset_tx_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  output gt_tx_fsm_reset_done_out;
  output gt_rx_fsm_reset_done_out;
  input gt0_data_valid_in;
  output gt0_drp_busy_out;
  input gt1_data_valid_in;
  output gt1_drp_busy_out;
  output gt0_cpllfbclklost_out;
  output gt0_cplllock_out;
  input gt0_cplllockdetclk_in;
  input gt0_cpllpd_in;
  input gt0_cpllreset_in;
  input gt0_gtnorthrefclk0_in;
  input gt0_gtnorthrefclk1_in;
  input gt0_gtrefclk0_in;
  input gt0_gtrefclk1_in;
  input gt0_gtsouthrefclk0_in;
  input gt0_gtsouthrefclk1_in;
  input [8:0]gt0_drpaddr_in;
  input gt0_drpclk_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  input [1:0]gt0_rxsysclksel_in;
  input [1:0]gt0_txsysclksel_in;
  input [2:0]gt0_loopback_in;
  input [1:0]gt0_rxpd_in;
  input [1:0]gt0_txpd_in;
  input gt0_eyescanreset_in;
  input gt0_rxuserrdy_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  input gt0_rxcdrhold_in;
  output [14:0]gt0_dmonitorout_out;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  output [31:0]gt0_rxdata_out;
  output gt0_rxprbserr_out;
  input [2:0]gt0_rxprbssel_in;
  input gt0_rxprbscntreset_in;
  output [3:0]gt0_rxdisperr_out;
  output [3:0]gt0_rxnotintable_out;
  input gt0_gthrxn_in;
  input gt0_rxbufreset_in;
  output [2:0]gt0_rxbufstatus_out;
  output [2:0]gt0_rxstatus_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  input gt0_rxmcommaalignen_in;
  input gt0_rxpcommaalignen_in;
  input gt0_rxdfelpmreset_in;
  output [6:0]gt0_rxmonitorout_out;
  input [1:0]gt0_rxmonitorsel_in;
  output gt0_rxoutclk_out;
  output gt0_rxoutclkfabric_out;
  input gt0_gtrxreset_in;
  input gt0_rxpcsreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxlpmen_in;
  input gt0_rxpolarity_in;
  output [3:0]gt0_rxchariscomma_out;
  output [3:0]gt0_rxcharisk_out;
  input gt0_gthrxp_in;
  output gt0_rxresetdone_out;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input gt0_gttxreset_in;
  input gt0_txuserrdy_in;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input gt0_txprbsforceerr_in;
  output [1:0]gt0_txbufstatus_out;
  input [3:0]gt0_txdiffctrl_in;
  input gt0_txinhibit_in;
  input [31:0]gt0_txdata_in;
  output gt0_gthtxn_out;
  output gt0_gthtxp_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  output gt0_txresetdone_out;
  input gt0_txpolarity_in;
  input [2:0]gt0_txprbssel_in;
  input [3:0]gt0_txcharisk_in;
  output gt1_cpllfbclklost_out;
  output gt1_cplllock_out;
  input gt1_cplllockdetclk_in;
  input gt1_cpllpd_in;
  input gt1_cpllreset_in;
  input gt1_gtnorthrefclk0_in;
  input gt1_gtnorthrefclk1_in;
  input gt1_gtrefclk0_in;
  input gt1_gtrefclk1_in;
  input gt1_gtsouthrefclk0_in;
  input gt1_gtsouthrefclk1_in;
  input [8:0]gt1_drpaddr_in;
  input gt1_drpclk_in;
  input [15:0]gt1_drpdi_in;
  output [15:0]gt1_drpdo_out;
  input gt1_drpen_in;
  output gt1_drprdy_out;
  input gt1_drpwe_in;
  input [1:0]gt1_rxsysclksel_in;
  input [1:0]gt1_txsysclksel_in;
  input [2:0]gt1_loopback_in;
  input [1:0]gt1_rxpd_in;
  input [1:0]gt1_txpd_in;
  input gt1_eyescanreset_in;
  input gt1_rxuserrdy_in;
  output gt1_eyescandataerror_out;
  input gt1_eyescantrigger_in;
  input gt1_rxcdrhold_in;
  output [14:0]gt1_dmonitorout_out;
  input gt1_rxusrclk_in;
  input gt1_rxusrclk2_in;
  output [31:0]gt1_rxdata_out;
  output gt1_rxprbserr_out;
  input [2:0]gt1_rxprbssel_in;
  input gt1_rxprbscntreset_in;
  output [3:0]gt1_rxdisperr_out;
  output [3:0]gt1_rxnotintable_out;
  input gt1_gthrxn_in;
  input gt1_rxbufreset_in;
  output [2:0]gt1_rxbufstatus_out;
  output [2:0]gt1_rxstatus_out;
  output gt1_rxbyteisaligned_out;
  output gt1_rxbyterealign_out;
  output gt1_rxcommadet_out;
  input gt1_rxmcommaalignen_in;
  input gt1_rxpcommaalignen_in;
  input gt1_rxdfelpmreset_in;
  output [6:0]gt1_rxmonitorout_out;
  input [1:0]gt1_rxmonitorsel_in;
  output gt1_rxoutclk_out;
  output gt1_rxoutclkfabric_out;
  input gt1_gtrxreset_in;
  input gt1_rxpcsreset_in;
  input gt1_rxpmareset_in;
  input gt1_rxlpmen_in;
  input gt1_rxpolarity_in;
  output [3:0]gt1_rxchariscomma_out;
  output [3:0]gt1_rxcharisk_out;
  input gt1_gthrxp_in;
  output gt1_rxresetdone_out;
  input [4:0]gt1_txpostcursor_in;
  input [4:0]gt1_txprecursor_in;
  input gt1_gttxreset_in;
  input gt1_txuserrdy_in;
  input gt1_txusrclk_in;
  input gt1_txusrclk2_in;
  input gt1_txprbsforceerr_in;
  output [1:0]gt1_txbufstatus_out;
  input [3:0]gt1_txdiffctrl_in;
  input gt1_txinhibit_in;
  input [31:0]gt1_txdata_in;
  output gt1_gthtxn_out;
  output gt1_gthtxp_out;
  output gt1_txoutclk_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  input gt1_txpcsreset_in;
  input gt1_txpmareset_in;
  output gt1_txresetdone_out;
  input gt1_txpolarity_in;
  input [2:0]gt1_txprbssel_in;
  input [3:0]gt1_txcharisk_in;
  input gt0_qplllock_in;
  input gt0_qpllrefclklost_in;
  output gt0_qpllreset_out;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;

  wire \<const0> ;
  wire [31:1]data0;
  wire gt0_drpclk_in;
  wire gt0_gthrxn_in;
  wire gt0_gthrxp_in;
  wire gt0_gthtxn_out;
  wire gt0_gthtxp_out;
  wire gt0_gtrxreset_i;
  wire gt0_gtrxreset_in;
  wire gt0_gttxreset_i;
  wire gt0_gttxreset_in;
  wire gt0_qplllock_in;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_qpllreset_out;
  wire [31:0]gt0_rx_cdrlock_counter;
  wire \gt0_rx_cdrlock_counter[31]_i_10_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_9_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_4 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_5 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_6 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_7 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_4 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_5 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_6 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_7 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_4 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_5 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_6 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_7 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_4 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_5 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_6 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_7 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_4 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_5 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_6 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_7 ;
  wire \gt0_rx_cdrlock_counter_reg[31]_i_5_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[31]_i_5_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[31]_i_5_n_5 ;
  wire \gt0_rx_cdrlock_counter_reg[31]_i_5_n_6 ;
  wire \gt0_rx_cdrlock_counter_reg[31]_i_5_n_7 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_4 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_5 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_6 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_7 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_4 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_5 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_6 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_7 ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[0] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[10] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[11] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[12] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[13] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[14] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[15] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[16] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[17] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[18] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[19] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[1] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[20] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[21] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[22] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[23] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[24] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[25] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[26] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[27] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[28] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[29] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[2] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[30] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[31] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[3] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[4] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[5] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[6] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[7] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[8] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[9] ;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire [3:0]gt0_rxcharisk_out;
  wire [31:0]gt0_rxdata_out;
  wire [3:0]gt0_rxdisperr_out;
  wire gt0_rxmcommaalignen_in;
  wire [3:0]gt0_rxnotintable_out;
  wire gt0_rxoutclk_out;
  wire gt0_rxresetdone_out;
  wire gt0_rxusrclk_in;
  wire [3:0]gt0_txcharisk_in;
  wire [31:0]gt0_txdata_in;
  wire gt0_txoutclk_out;
  wire [2:0]gt0_txprbssel_in;
  wire gt0_txresetdone_out;
  wire gt0_txusrclk_in;
  wire gt1_gthrxn_in;
  wire gt1_gthrxp_in;
  wire gt1_gthtxn_out;
  wire gt1_gthtxp_out;
  wire gt1_gtrxreset_i;
  wire gt1_gttxreset_i;
  wire [31:0]gt1_rx_cdrlock_counter;
  wire \gt1_rx_cdrlock_counter[31]_i_10_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_6_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_9_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[12]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[12]_i_2_n_1 ;
  wire \gt1_rx_cdrlock_counter_reg[12]_i_2_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[12]_i_2_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[16]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[16]_i_2_n_1 ;
  wire \gt1_rx_cdrlock_counter_reg[16]_i_2_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[16]_i_2_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[20]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[20]_i_2_n_1 ;
  wire \gt1_rx_cdrlock_counter_reg[20]_i_2_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[20]_i_2_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[24]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[24]_i_2_n_1 ;
  wire \gt1_rx_cdrlock_counter_reg[24]_i_2_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[24]_i_2_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[28]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[28]_i_2_n_1 ;
  wire \gt1_rx_cdrlock_counter_reg[28]_i_2_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[28]_i_2_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[31]_i_5_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[31]_i_5_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[4]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[4]_i_2_n_1 ;
  wire \gt1_rx_cdrlock_counter_reg[4]_i_2_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[4]_i_2_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg[8]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter_reg[8]_i_2_n_1 ;
  wire \gt1_rx_cdrlock_counter_reg[8]_i_2_n_2 ;
  wire \gt1_rx_cdrlock_counter_reg[8]_i_2_n_3 ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[0] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[10] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[11] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[12] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[13] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[14] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[15] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[16] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[17] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[18] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[19] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[1] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[20] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[21] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[22] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[23] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[24] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[25] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[26] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[27] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[28] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[29] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[2] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[30] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[31] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[3] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[4] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[5] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[6] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[7] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[8] ;
  wire \gt1_rx_cdrlock_counter_reg_n_0_[9] ;
  wire gt1_rx_cdrlocked_i_1_n_0;
  wire gt1_rx_cdrlocked_reg_n_0;
  wire [3:0]gt1_rxcharisk_out;
  wire [31:0]gt1_rxdata_out;
  wire [3:0]gt1_rxdisperr_out;
  wire [3:0]gt1_rxnotintable_out;
  wire gt1_rxresetdone_out;
  wire [3:0]gt1_txcharisk_in;
  wire [31:0]gt1_txdata_in;
  wire gt1_txresetdone_out;
  wire gt_rx_cpllreset_t;
  wire gt_rx_fsm_reset_done_out;
  wire gt_rx_qpllreset_t;
  wire gt_rxresetdone_i;
  wire gt_rxuserrdy_t;
  wire gt_tx_fsm_reset_done_out;
  wire gt_tx_qpllreset_t;
  wire gt_txresetdone_i;
  wire gt_txuserrdy_t;
  wire soft_reset_rx_in;
  wire soft_reset_tx_in;
  wire [3:2]\NLW_gt0_rx_cdrlock_counter_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_gt0_rx_cdrlock_counter_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_gt1_rx_cdrlock_counter_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_gt1_rx_cdrlock_counter_reg[31]_i_5_O_UNCONNECTED ;

  assign gt0_cpllfbclklost_out = \<const0> ;
  assign gt0_cplllock_out = \<const0> ;
  assign gt0_dmonitorout_out[14] = \<const0> ;
  assign gt0_dmonitorout_out[13] = \<const0> ;
  assign gt0_dmonitorout_out[12] = \<const0> ;
  assign gt0_dmonitorout_out[11] = \<const0> ;
  assign gt0_dmonitorout_out[10] = \<const0> ;
  assign gt0_dmonitorout_out[9] = \<const0> ;
  assign gt0_dmonitorout_out[8] = \<const0> ;
  assign gt0_dmonitorout_out[7] = \<const0> ;
  assign gt0_dmonitorout_out[6] = \<const0> ;
  assign gt0_dmonitorout_out[5] = \<const0> ;
  assign gt0_dmonitorout_out[4] = \<const0> ;
  assign gt0_dmonitorout_out[3] = \<const0> ;
  assign gt0_dmonitorout_out[2] = \<const0> ;
  assign gt0_dmonitorout_out[1] = \<const0> ;
  assign gt0_dmonitorout_out[0] = \<const0> ;
  assign gt0_drp_busy_out = \<const0> ;
  assign gt0_drpdo_out[15] = \<const0> ;
  assign gt0_drpdo_out[14] = \<const0> ;
  assign gt0_drpdo_out[13] = \<const0> ;
  assign gt0_drpdo_out[12] = \<const0> ;
  assign gt0_drpdo_out[11] = \<const0> ;
  assign gt0_drpdo_out[10] = \<const0> ;
  assign gt0_drpdo_out[9] = \<const0> ;
  assign gt0_drpdo_out[8] = \<const0> ;
  assign gt0_drpdo_out[7] = \<const0> ;
  assign gt0_drpdo_out[6] = \<const0> ;
  assign gt0_drpdo_out[5] = \<const0> ;
  assign gt0_drpdo_out[4] = \<const0> ;
  assign gt0_drpdo_out[3] = \<const0> ;
  assign gt0_drpdo_out[2] = \<const0> ;
  assign gt0_drpdo_out[1] = \<const0> ;
  assign gt0_drpdo_out[0] = \<const0> ;
  assign gt0_drprdy_out = \<const0> ;
  assign gt0_eyescandataerror_out = \<const0> ;
  assign gt0_rxbufstatus_out[2] = \<const0> ;
  assign gt0_rxbufstatus_out[1] = \<const0> ;
  assign gt0_rxbufstatus_out[0] = \<const0> ;
  assign gt0_rxbyteisaligned_out = \<const0> ;
  assign gt0_rxbyterealign_out = \<const0> ;
  assign gt0_rxchariscomma_out[3] = \<const0> ;
  assign gt0_rxchariscomma_out[2] = \<const0> ;
  assign gt0_rxchariscomma_out[1] = \<const0> ;
  assign gt0_rxchariscomma_out[0] = \<const0> ;
  assign gt0_rxcommadet_out = \<const0> ;
  assign gt0_rxmonitorout_out[6] = \<const0> ;
  assign gt0_rxmonitorout_out[5] = \<const0> ;
  assign gt0_rxmonitorout_out[4] = \<const0> ;
  assign gt0_rxmonitorout_out[3] = \<const0> ;
  assign gt0_rxmonitorout_out[2] = \<const0> ;
  assign gt0_rxmonitorout_out[1] = \<const0> ;
  assign gt0_rxmonitorout_out[0] = \<const0> ;
  assign gt0_rxoutclkfabric_out = \<const0> ;
  assign gt0_rxprbserr_out = \<const0> ;
  assign gt0_rxstatus_out[2] = \<const0> ;
  assign gt0_rxstatus_out[1] = \<const0> ;
  assign gt0_rxstatus_out[0] = \<const0> ;
  assign gt0_txbufstatus_out[1] = \<const0> ;
  assign gt0_txbufstatus_out[0] = \<const0> ;
  assign gt0_txoutclkfabric_out = \<const0> ;
  assign gt0_txoutclkpcs_out = \<const0> ;
  assign gt1_cpllfbclklost_out = \<const0> ;
  assign gt1_cplllock_out = \<const0> ;
  assign gt1_dmonitorout_out[14] = \<const0> ;
  assign gt1_dmonitorout_out[13] = \<const0> ;
  assign gt1_dmonitorout_out[12] = \<const0> ;
  assign gt1_dmonitorout_out[11] = \<const0> ;
  assign gt1_dmonitorout_out[10] = \<const0> ;
  assign gt1_dmonitorout_out[9] = \<const0> ;
  assign gt1_dmonitorout_out[8] = \<const0> ;
  assign gt1_dmonitorout_out[7] = \<const0> ;
  assign gt1_dmonitorout_out[6] = \<const0> ;
  assign gt1_dmonitorout_out[5] = \<const0> ;
  assign gt1_dmonitorout_out[4] = \<const0> ;
  assign gt1_dmonitorout_out[3] = \<const0> ;
  assign gt1_dmonitorout_out[2] = \<const0> ;
  assign gt1_dmonitorout_out[1] = \<const0> ;
  assign gt1_dmonitorout_out[0] = \<const0> ;
  assign gt1_drp_busy_out = \<const0> ;
  assign gt1_drpdo_out[15] = \<const0> ;
  assign gt1_drpdo_out[14] = \<const0> ;
  assign gt1_drpdo_out[13] = \<const0> ;
  assign gt1_drpdo_out[12] = \<const0> ;
  assign gt1_drpdo_out[11] = \<const0> ;
  assign gt1_drpdo_out[10] = \<const0> ;
  assign gt1_drpdo_out[9] = \<const0> ;
  assign gt1_drpdo_out[8] = \<const0> ;
  assign gt1_drpdo_out[7] = \<const0> ;
  assign gt1_drpdo_out[6] = \<const0> ;
  assign gt1_drpdo_out[5] = \<const0> ;
  assign gt1_drpdo_out[4] = \<const0> ;
  assign gt1_drpdo_out[3] = \<const0> ;
  assign gt1_drpdo_out[2] = \<const0> ;
  assign gt1_drpdo_out[1] = \<const0> ;
  assign gt1_drpdo_out[0] = \<const0> ;
  assign gt1_drprdy_out = \<const0> ;
  assign gt1_eyescandataerror_out = \<const0> ;
  assign gt1_rxbufstatus_out[2] = \<const0> ;
  assign gt1_rxbufstatus_out[1] = \<const0> ;
  assign gt1_rxbufstatus_out[0] = \<const0> ;
  assign gt1_rxbyteisaligned_out = \<const0> ;
  assign gt1_rxbyterealign_out = \<const0> ;
  assign gt1_rxchariscomma_out[3] = \<const0> ;
  assign gt1_rxchariscomma_out[2] = \<const0> ;
  assign gt1_rxchariscomma_out[1] = \<const0> ;
  assign gt1_rxchariscomma_out[0] = \<const0> ;
  assign gt1_rxcommadet_out = \<const0> ;
  assign gt1_rxmonitorout_out[6] = \<const0> ;
  assign gt1_rxmonitorout_out[5] = \<const0> ;
  assign gt1_rxmonitorout_out[4] = \<const0> ;
  assign gt1_rxmonitorout_out[3] = \<const0> ;
  assign gt1_rxmonitorout_out[2] = \<const0> ;
  assign gt1_rxmonitorout_out[1] = \<const0> ;
  assign gt1_rxmonitorout_out[0] = \<const0> ;
  assign gt1_rxoutclk_out = \<const0> ;
  assign gt1_rxoutclkfabric_out = \<const0> ;
  assign gt1_rxprbserr_out = \<const0> ;
  assign gt1_rxstatus_out[2] = \<const0> ;
  assign gt1_rxstatus_out[1] = \<const0> ;
  assign gt1_rxstatus_out[0] = \<const0> ;
  assign gt1_txbufstatus_out[1] = \<const0> ;
  assign gt1_txbufstatus_out[0] = \<const0> ;
  assign gt1_txoutclk_out = \<const0> ;
  assign gt1_txoutclkfabric_out = \<const0> ;
  assign gt1_txoutclkpcs_out = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_multi_gt design_1_jesd204_phy_0_0_gt_i
       (.AR(gt_rx_qpllreset_t),
        .SR(gt0_gtrxreset_i),
        .data_in(gt_txresetdone_i),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_gthrxn_in(gt0_gthrxn_in),
        .gt0_gthrxp_in(gt0_gthrxp_in),
        .gt0_gthtxn_out(gt0_gthtxn_out),
        .gt0_gthtxp_out(gt0_gthtxp_out),
        .gt0_gttxreset_i(gt0_gttxreset_i),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxcharisk_out(gt0_rxcharisk_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdisperr_out(gt0_rxdisperr_out),
        .gt0_rxmcommaalignen_in(gt0_rxmcommaalignen_in),
        .gt0_rxnotintable_out(gt0_rxnotintable_out),
        .gt0_rxoutclk_out(gt0_rxoutclk_out),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txusrclk_in(gt0_txusrclk_in),
        .gt1_gthrxn_in(gt1_gthrxn_in),
        .gt1_gthrxp_in(gt1_gthrxp_in),
        .gt1_gthtxn_out(gt1_gthtxn_out),
        .gt1_gthtxp_out(gt1_gthtxp_out),
        .gt1_gttxreset_i(gt1_gttxreset_i),
        .gt1_rxcharisk_out(gt1_rxcharisk_out),
        .gt1_rxdata_out(gt1_rxdata_out),
        .gt1_rxdisperr_out(gt1_rxdisperr_out),
        .gt1_rxnotintable_out(gt1_rxnotintable_out),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_txcharisk_in(gt1_txcharisk_in),
        .gt1_txdata_in(gt1_txdata_in),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt_rx_cpllreset_t(gt_rx_cpllreset_t),
        .gt_rxuserrdy_t(gt_rxuserrdy_t),
        .gt_txuserrdy_t(gt_txuserrdy_t),
        .gthe2_i(gt_rxresetdone_i),
        .gtrxreset_s_reg(gt1_gtrxreset_i));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .O(gt0_rx_cdrlock_counter[0]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg[12]_i_2_n_6 ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[12]_i_2_n_5 ),
        .O(gt0_rx_cdrlock_counter[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[12]_i_2_n_4 ),
        .O(gt0_rx_cdrlock_counter[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[16]_i_2_n_7 ),
        .O(gt0_rx_cdrlock_counter[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[14]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[16]_i_2_n_6 ),
        .O(gt0_rx_cdrlock_counter[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[15]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[16]_i_2_n_5 ),
        .O(gt0_rx_cdrlock_counter[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[16]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[16]_i_2_n_4 ),
        .O(gt0_rx_cdrlock_counter[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[17]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[20]_i_2_n_7 ),
        .O(gt0_rx_cdrlock_counter[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[18]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[20]_i_2_n_6 ),
        .O(gt0_rx_cdrlock_counter[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[19]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[20]_i_2_n_5 ),
        .O(gt0_rx_cdrlock_counter[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[4]_i_2_n_7 ),
        .O(gt0_rx_cdrlock_counter[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[20]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[20]_i_2_n_4 ),
        .O(gt0_rx_cdrlock_counter[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[21]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[24]_i_2_n_7 ),
        .O(gt0_rx_cdrlock_counter[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[22]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[24]_i_2_n_6 ),
        .O(gt0_rx_cdrlock_counter[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[23]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[24]_i_2_n_5 ),
        .O(gt0_rx_cdrlock_counter[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[24]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[24]_i_2_n_4 ),
        .O(gt0_rx_cdrlock_counter[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[25]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[28]_i_2_n_7 ),
        .O(gt0_rx_cdrlock_counter[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[26]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[28]_i_2_n_6 ),
        .O(gt0_rx_cdrlock_counter[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[27]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[28]_i_2_n_5 ),
        .O(gt0_rx_cdrlock_counter[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[28]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[28]_i_2_n_4 ),
        .O(gt0_rx_cdrlock_counter[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[29]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[31]_i_5_n_7 ),
        .O(gt0_rx_cdrlock_counter[29]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg[4]_i_2_n_6 ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[30]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[31]_i_5_n_6 ),
        .O(gt0_rx_cdrlock_counter[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[31]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[31]_i_5_n_5 ),
        .O(gt0_rx_cdrlock_counter[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_10 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[27] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[26] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[29] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[28] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \gt0_rx_cdrlock_counter[31]_i_2 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[12] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[13] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[11] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[10] ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \gt0_rx_cdrlock_counter[31]_i_3 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[5] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[4] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[2] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[3] ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_4 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[31] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[30] ),
        .I4(\gt0_rx_cdrlock_counter_reg_n_0_[1] ),
        .I5(\gt0_rx_cdrlock_counter[31]_i_10_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_6 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[15] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[14] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[17] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[16] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \gt0_rx_cdrlock_counter[31]_i_7 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[6] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[7] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[9] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[8] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_8 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[23] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[22] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[25] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[24] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_9 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[19] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[18] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[21] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[20] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg[4]_i_2_n_5 ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter[3]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg[4]_i_2_n_4 ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[8]_i_2_n_7 ),
        .O(gt0_rx_cdrlock_counter[5]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg[8]_i_2_n_6 ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[8]_i_2_n_5 ),
        .O(gt0_rx_cdrlock_counter[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg[8]_i_2_n_4 ),
        .O(gt0_rx_cdrlock_counter[8]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(\gt0_rx_cdrlock_counter_reg[12]_i_2_n_7 ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlock_counter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[0]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[10]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[10] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[11]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[11] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[12]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[12] ),
        .R(gt0_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[12]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[8]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[12]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt0_rx_cdrlock_counter_reg[12]_i_2_n_4 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_5 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_6 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_7 }),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[12] ,\gt0_rx_cdrlock_counter_reg_n_0_[11] ,\gt0_rx_cdrlock_counter_reg_n_0_[10] ,\gt0_rx_cdrlock_counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[13]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[13] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[14]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[14] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[15]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[15] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[16] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[16]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[16] ),
        .R(gt0_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[16]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[12]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[16]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt0_rx_cdrlock_counter_reg[16]_i_2_n_4 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_5 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_6 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_7 }),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[16] ,\gt0_rx_cdrlock_counter_reg_n_0_[15] ,\gt0_rx_cdrlock_counter_reg_n_0_[14] ,\gt0_rx_cdrlock_counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[17] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[17]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[17] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[18] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[18]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[18] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[19] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[19]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[19] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[1]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[1] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[20] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[20]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[20] ),
        .R(gt0_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[20]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[16]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[20]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt0_rx_cdrlock_counter_reg[20]_i_2_n_4 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_5 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_6 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_7 }),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[20] ,\gt0_rx_cdrlock_counter_reg_n_0_[19] ,\gt0_rx_cdrlock_counter_reg_n_0_[18] ,\gt0_rx_cdrlock_counter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[21] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[21]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[21] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[22] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[22]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[22] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[23] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[23]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[23] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[24] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[24]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[24] ),
        .R(gt0_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[24]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[20]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[24]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt0_rx_cdrlock_counter_reg[24]_i_2_n_4 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_5 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_6 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_7 }),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[24] ,\gt0_rx_cdrlock_counter_reg_n_0_[23] ,\gt0_rx_cdrlock_counter_reg_n_0_[22] ,\gt0_rx_cdrlock_counter_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[25] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[25]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[25] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[26] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[26]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[26] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[27] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[27]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[27] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[28] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[28]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[28] ),
        .R(gt0_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[28]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[24]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[28]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt0_rx_cdrlock_counter_reg[28]_i_2_n_4 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_5 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_6 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_7 }),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[28] ,\gt0_rx_cdrlock_counter_reg_n_0_[27] ,\gt0_rx_cdrlock_counter_reg_n_0_[26] ,\gt0_rx_cdrlock_counter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[29] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[29]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[29] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[2]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[2] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[30] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[30]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[30] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[31] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[31]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[31] ),
        .R(gt0_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[31]_i_5 
       (.CI(\gt0_rx_cdrlock_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_gt0_rx_cdrlock_counter_reg[31]_i_5_CO_UNCONNECTED [3:2],\gt0_rx_cdrlock_counter_reg[31]_i_5_n_2 ,\gt0_rx_cdrlock_counter_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gt0_rx_cdrlock_counter_reg[31]_i_5_O_UNCONNECTED [3],\gt0_rx_cdrlock_counter_reg[31]_i_5_n_5 ,\gt0_rx_cdrlock_counter_reg[31]_i_5_n_6 ,\gt0_rx_cdrlock_counter_reg[31]_i_5_n_7 }),
        .S({1'b0,\gt0_rx_cdrlock_counter_reg_n_0_[31] ,\gt0_rx_cdrlock_counter_reg_n_0_[30] ,\gt0_rx_cdrlock_counter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[3]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[3] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[4]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[4] ),
        .R(gt0_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\gt0_rx_cdrlock_counter_reg[4]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt0_rx_cdrlock_counter_reg[4]_i_2_n_4 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_5 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_6 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_7 }),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[4] ,\gt0_rx_cdrlock_counter_reg_n_0_[3] ,\gt0_rx_cdrlock_counter_reg_n_0_[2] ,\gt0_rx_cdrlock_counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[5]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[5] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[6]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[6] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[7]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[7] ),
        .R(gt0_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[8]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[8] ),
        .R(gt0_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt0_rx_cdrlock_counter_reg[8]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[4]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[8]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\gt0_rx_cdrlock_counter_reg[8]_i_2_n_4 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_5 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_6 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_7 }),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[8] ,\gt0_rx_cdrlock_counter_reg_n_0_[7] ,\gt0_rx_cdrlock_counter_reg_n_0_[6] ,\gt0_rx_cdrlock_counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[9]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[9] ),
        .R(gt0_gtrxreset_i));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked_reg_n_0),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(gt0_gtrxreset_i));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \gt1_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .O(gt1_rx_cdrlock_counter[0]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt1_rx_cdrlock_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt1_rx_cdrlock_counter[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[11]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[11]),
        .O(gt1_rx_cdrlock_counter[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[12]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[12]),
        .O(gt1_rx_cdrlock_counter[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[13]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[13]),
        .O(gt1_rx_cdrlock_counter[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[14]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[14]),
        .O(gt1_rx_cdrlock_counter[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[15]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[15]),
        .O(gt1_rx_cdrlock_counter[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[16]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[16]),
        .O(gt1_rx_cdrlock_counter[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[17]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[17]),
        .O(gt1_rx_cdrlock_counter[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[18]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[18]),
        .O(gt1_rx_cdrlock_counter[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[19]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[19]),
        .O(gt1_rx_cdrlock_counter[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[1]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[1]),
        .O(gt1_rx_cdrlock_counter[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[20]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[20]),
        .O(gt1_rx_cdrlock_counter[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[21]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[21]),
        .O(gt1_rx_cdrlock_counter[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[22]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[22]),
        .O(gt1_rx_cdrlock_counter[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[23]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[23]),
        .O(gt1_rx_cdrlock_counter[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[24]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[24]),
        .O(gt1_rx_cdrlock_counter[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[25]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[25]),
        .O(gt1_rx_cdrlock_counter[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[26]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[26]),
        .O(gt1_rx_cdrlock_counter[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[27]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[27]),
        .O(gt1_rx_cdrlock_counter[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[28]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[28]),
        .O(gt1_rx_cdrlock_counter[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[29]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[29]),
        .O(gt1_rx_cdrlock_counter[29]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt1_rx_cdrlock_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt1_rx_cdrlock_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[30]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[30]),
        .O(gt1_rx_cdrlock_counter[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[31]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[31]),
        .O(gt1_rx_cdrlock_counter[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt1_rx_cdrlock_counter[31]_i_10 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[27] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[26] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[29] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[28] ),
        .O(\gt1_rx_cdrlock_counter[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \gt1_rx_cdrlock_counter[31]_i_2 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[12] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[13] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[11] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[10] ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_6_n_0 ),
        .O(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \gt1_rx_cdrlock_counter[31]_i_3 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[5] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[4] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[2] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[3] ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_7_n_0 ),
        .O(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gt1_rx_cdrlock_counter[31]_i_4 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_8_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_9_n_0 ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[31] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[30] ),
        .I4(\gt1_rx_cdrlock_counter_reg_n_0_[1] ),
        .I5(\gt1_rx_cdrlock_counter[31]_i_10_n_0 ),
        .O(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt1_rx_cdrlock_counter[31]_i_6 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[15] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[14] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[17] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[16] ),
        .O(\gt1_rx_cdrlock_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \gt1_rx_cdrlock_counter[31]_i_7 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[6] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[7] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[9] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[8] ),
        .O(\gt1_rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt1_rx_cdrlock_counter[31]_i_8 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[23] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[22] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[25] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[24] ),
        .O(\gt1_rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt1_rx_cdrlock_counter[31]_i_9 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[19] ),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[18] ),
        .I2(\gt1_rx_cdrlock_counter_reg_n_0_[21] ),
        .I3(\gt1_rx_cdrlock_counter_reg_n_0_[20] ),
        .O(\gt1_rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt1_rx_cdrlock_counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt1_rx_cdrlock_counter[3]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt1_rx_cdrlock_counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt1_rx_cdrlock_counter[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[5]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[5]),
        .O(gt1_rx_cdrlock_counter[5]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt1_rx_cdrlock_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt1_rx_cdrlock_counter[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[7]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[7]),
        .O(gt1_rx_cdrlock_counter[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[8]_i_1 
       (.I0(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(data0[8]),
        .O(gt1_rx_cdrlock_counter[8]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt1_rx_cdrlock_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt1_rx_cdrlock_counter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[0]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[10]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[10] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[11]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[11] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[12]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[12] ),
        .R(gt1_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt1_rx_cdrlock_counter_reg[12]_i_2 
       (.CI(\gt1_rx_cdrlock_counter_reg[8]_i_2_n_0 ),
        .CO({\gt1_rx_cdrlock_counter_reg[12]_i_2_n_0 ,\gt1_rx_cdrlock_counter_reg[12]_i_2_n_1 ,\gt1_rx_cdrlock_counter_reg[12]_i_2_n_2 ,\gt1_rx_cdrlock_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\gt1_rx_cdrlock_counter_reg_n_0_[12] ,\gt1_rx_cdrlock_counter_reg_n_0_[11] ,\gt1_rx_cdrlock_counter_reg_n_0_[10] ,\gt1_rx_cdrlock_counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[13]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[13] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[14]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[14] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[15]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[15] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[16] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[16]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[16] ),
        .R(gt1_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt1_rx_cdrlock_counter_reg[16]_i_2 
       (.CI(\gt1_rx_cdrlock_counter_reg[12]_i_2_n_0 ),
        .CO({\gt1_rx_cdrlock_counter_reg[16]_i_2_n_0 ,\gt1_rx_cdrlock_counter_reg[16]_i_2_n_1 ,\gt1_rx_cdrlock_counter_reg[16]_i_2_n_2 ,\gt1_rx_cdrlock_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\gt1_rx_cdrlock_counter_reg_n_0_[16] ,\gt1_rx_cdrlock_counter_reg_n_0_[15] ,\gt1_rx_cdrlock_counter_reg_n_0_[14] ,\gt1_rx_cdrlock_counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[17] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[17]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[17] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[18] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[18]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[18] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[19] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[19]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[19] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[1]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[1] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[20] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[20]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[20] ),
        .R(gt1_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt1_rx_cdrlock_counter_reg[20]_i_2 
       (.CI(\gt1_rx_cdrlock_counter_reg[16]_i_2_n_0 ),
        .CO({\gt1_rx_cdrlock_counter_reg[20]_i_2_n_0 ,\gt1_rx_cdrlock_counter_reg[20]_i_2_n_1 ,\gt1_rx_cdrlock_counter_reg[20]_i_2_n_2 ,\gt1_rx_cdrlock_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\gt1_rx_cdrlock_counter_reg_n_0_[20] ,\gt1_rx_cdrlock_counter_reg_n_0_[19] ,\gt1_rx_cdrlock_counter_reg_n_0_[18] ,\gt1_rx_cdrlock_counter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[21] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[21]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[21] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[22] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[22]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[22] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[23] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[23]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[23] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[24] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[24]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[24] ),
        .R(gt1_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt1_rx_cdrlock_counter_reg[24]_i_2 
       (.CI(\gt1_rx_cdrlock_counter_reg[20]_i_2_n_0 ),
        .CO({\gt1_rx_cdrlock_counter_reg[24]_i_2_n_0 ,\gt1_rx_cdrlock_counter_reg[24]_i_2_n_1 ,\gt1_rx_cdrlock_counter_reg[24]_i_2_n_2 ,\gt1_rx_cdrlock_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\gt1_rx_cdrlock_counter_reg_n_0_[24] ,\gt1_rx_cdrlock_counter_reg_n_0_[23] ,\gt1_rx_cdrlock_counter_reg_n_0_[22] ,\gt1_rx_cdrlock_counter_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[25] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[25]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[25] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[26] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[26]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[26] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[27] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[27]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[27] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[28] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[28]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[28] ),
        .R(gt1_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt1_rx_cdrlock_counter_reg[28]_i_2 
       (.CI(\gt1_rx_cdrlock_counter_reg[24]_i_2_n_0 ),
        .CO({\gt1_rx_cdrlock_counter_reg[28]_i_2_n_0 ,\gt1_rx_cdrlock_counter_reg[28]_i_2_n_1 ,\gt1_rx_cdrlock_counter_reg[28]_i_2_n_2 ,\gt1_rx_cdrlock_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\gt1_rx_cdrlock_counter_reg_n_0_[28] ,\gt1_rx_cdrlock_counter_reg_n_0_[27] ,\gt1_rx_cdrlock_counter_reg_n_0_[26] ,\gt1_rx_cdrlock_counter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[29] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[29]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[29] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[2]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[2] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[30] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[30]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[30] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[31] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[31]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[31] ),
        .R(gt1_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt1_rx_cdrlock_counter_reg[31]_i_5 
       (.CI(\gt1_rx_cdrlock_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_gt1_rx_cdrlock_counter_reg[31]_i_5_CO_UNCONNECTED [3:2],\gt1_rx_cdrlock_counter_reg[31]_i_5_n_2 ,\gt1_rx_cdrlock_counter_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gt1_rx_cdrlock_counter_reg[31]_i_5_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\gt1_rx_cdrlock_counter_reg_n_0_[31] ,\gt1_rx_cdrlock_counter_reg_n_0_[30] ,\gt1_rx_cdrlock_counter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[3]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[3] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[4]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[4] ),
        .R(gt1_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt1_rx_cdrlock_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\gt1_rx_cdrlock_counter_reg[4]_i_2_n_0 ,\gt1_rx_cdrlock_counter_reg[4]_i_2_n_1 ,\gt1_rx_cdrlock_counter_reg[4]_i_2_n_2 ,\gt1_rx_cdrlock_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\gt1_rx_cdrlock_counter_reg_n_0_[4] ,\gt1_rx_cdrlock_counter_reg_n_0_[3] ,\gt1_rx_cdrlock_counter_reg_n_0_[2] ,\gt1_rx_cdrlock_counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[5]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[5] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[6]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[6] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[7]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[7] ),
        .R(gt1_gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[8]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[8] ),
        .R(gt1_gtrxreset_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gt1_rx_cdrlock_counter_reg[8]_i_2 
       (.CI(\gt1_rx_cdrlock_counter_reg[4]_i_2_n_0 ),
        .CO({\gt1_rx_cdrlock_counter_reg[8]_i_2_n_0 ,\gt1_rx_cdrlock_counter_reg[8]_i_2_n_1 ,\gt1_rx_cdrlock_counter_reg[8]_i_2_n_2 ,\gt1_rx_cdrlock_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\gt1_rx_cdrlock_counter_reg_n_0_[8] ,\gt1_rx_cdrlock_counter_reg_n_0_[7] ,\gt1_rx_cdrlock_counter_reg_n_0_[6] ,\gt1_rx_cdrlock_counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter[9]),
        .Q(\gt1_rx_cdrlock_counter_reg_n_0_[9] ),
        .R(gt1_gtrxreset_i));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    gt1_rx_cdrlocked_i_1
       (.I0(gt1_rx_cdrlocked_reg_n_0),
        .I1(\gt1_rx_cdrlock_counter_reg_n_0_[0] ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .O(gt1_rx_cdrlocked_i_1_n_0));
  FDRE gt1_rx_cdrlocked_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlocked_i_1_n_0),
        .Q(gt1_rx_cdrlocked_reg_n_0),
        .R(gt1_gtrxreset_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_RX_STARTUP_FSM gt_rxresetfsm_i
       (.AR(gt_rx_qpllreset_t),
        .SR(gt1_gtrxreset_i),
        .data_in(gt_rxresetdone_i),
        .data_sync_reg_gsr(gt0_gtrxreset_i),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_gtrxreset_in(gt0_gtrxreset_in),
        .gt0_qplllock_in(gt0_qplllock_in),
        .gt0_qpllreset_out(gt0_qpllreset_out),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt_rx_cpllreset_t(gt_rx_cpllreset_t),
        .gt_rx_fsm_reset_done_out(gt_rx_fsm_reset_done_out),
        .gt_rxuserrdy_t(gt_rxuserrdy_t),
        .gt_tx_qpllreset_t(gt_tx_qpllreset_t),
        .reset_time_out_reg_0(gt1_rx_cdrlocked_reg_n_0),
        .reset_time_out_reg_1(gt0_rx_cdrlocked_reg_n_0),
        .soft_reset_rx_in(soft_reset_rx_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_TX_STARTUP_FSM gt_txresetfsm_i
       (.data_in(gt_txresetdone_i),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_gttxreset_i(gt0_gttxreset_i),
        .gt0_gttxreset_in(gt0_gttxreset_in),
        .gt0_qplllock_in(gt0_qplllock_in),
        .gt1_gttxreset_i(gt1_gttxreset_i),
        .gt_tx_fsm_reset_done_out(gt_tx_fsm_reset_done_out),
        .gt_tx_qpllreset_t(gt_tx_qpllreset_t),
        .gt_txuserrdy_t(gt_txuserrdy_t),
        .soft_reset_tx_in(soft_reset_tx_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_multi_gt
   (gt0_gthtxn_out,
    gt0_gthtxp_out,
    gt0_rxoutclk_out,
    gt0_rxresetdone_out,
    gt0_txoutclk_out,
    gt0_txresetdone_out,
    gt0_rxdata_out,
    gt0_rxcharisk_out,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    gt1_gthtxn_out,
    gt1_gthtxp_out,
    gt1_rxresetdone_out,
    gt1_txresetdone_out,
    gt1_rxdata_out,
    gt1_rxcharisk_out,
    gt1_rxdisperr_out,
    gt1_rxnotintable_out,
    data_in,
    gthe2_i,
    gt_rx_cpllreset_t,
    gt0_drpclk_in,
    gt0_gthrxn_in,
    gt0_gthrxp_in,
    gt0_gttxreset_i,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    gt0_rxmcommaalignen_in,
    gt_rxuserrdy_t,
    gt0_rxusrclk_in,
    gt_txuserrdy_t,
    gt0_txusrclk_in,
    gt0_txprbssel_in,
    gt0_txdata_in,
    gt0_txcharisk_in,
    gt1_gthrxn_in,
    gt1_gthrxp_in,
    gt1_gttxreset_i,
    gt1_txdata_in,
    gt1_txcharisk_in,
    SR,
    AR,
    gtrxreset_s_reg);
  output gt0_gthtxn_out;
  output gt0_gthtxp_out;
  output gt0_rxoutclk_out;
  output gt0_rxresetdone_out;
  output gt0_txoutclk_out;
  output gt0_txresetdone_out;
  output [31:0]gt0_rxdata_out;
  output [3:0]gt0_rxcharisk_out;
  output [3:0]gt0_rxdisperr_out;
  output [3:0]gt0_rxnotintable_out;
  output gt1_gthtxn_out;
  output gt1_gthtxp_out;
  output gt1_rxresetdone_out;
  output gt1_txresetdone_out;
  output [31:0]gt1_rxdata_out;
  output [3:0]gt1_rxcharisk_out;
  output [3:0]gt1_rxdisperr_out;
  output [3:0]gt1_rxnotintable_out;
  output data_in;
  output gthe2_i;
  input gt_rx_cpllreset_t;
  input gt0_drpclk_in;
  input gt0_gthrxn_in;
  input gt0_gthrxp_in;
  input gt0_gttxreset_i;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input gt0_rxmcommaalignen_in;
  input gt_rxuserrdy_t;
  input gt0_rxusrclk_in;
  input gt_txuserrdy_t;
  input gt0_txusrclk_in;
  input [2:0]gt0_txprbssel_in;
  input [31:0]gt0_txdata_in;
  input [3:0]gt0_txcharisk_in;
  input gt1_gthrxn_in;
  input gt1_gthrxp_in;
  input gt1_gttxreset_i;
  input [31:0]gt1_txdata_in;
  input [3:0]gt1_txcharisk_in;
  input [0:0]SR;
  input [0:0]AR;
  input [0:0]gtrxreset_s_reg;

  wire [0:0]AR;
  wire [0:0]SR;
  wire data_in;
  wire gt0_drpclk_in;
  wire gt0_gthrxn_in;
  wire gt0_gthrxp_in;
  wire gt0_gthtxn_out;
  wire gt0_gthtxp_out;
  wire gt0_gttxreset_i;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire [3:0]gt0_rxcharisk_out;
  wire [31:0]gt0_rxdata_out;
  wire [3:0]gt0_rxdisperr_out;
  wire gt0_rxmcommaalignen_in;
  wire [3:0]gt0_rxnotintable_out;
  wire gt0_rxoutclk_out;
  wire gt0_rxresetdone_out;
  wire gt0_rxusrclk_in;
  wire [3:0]gt0_txcharisk_in;
  wire [31:0]gt0_txdata_in;
  wire gt0_txoutclk_out;
  wire [2:0]gt0_txprbssel_in;
  wire gt0_txresetdone_out;
  wire gt0_txusrclk_in;
  wire gt1_gthrxn_in;
  wire gt1_gthrxp_in;
  wire gt1_gthtxn_out;
  wire gt1_gthtxp_out;
  wire gt1_gttxreset_i;
  wire [3:0]gt1_rxcharisk_out;
  wire [31:0]gt1_rxdata_out;
  wire [3:0]gt1_rxdisperr_out;
  wire [3:0]gt1_rxnotintable_out;
  wire gt1_rxresetdone_out;
  wire [3:0]gt1_txcharisk_in;
  wire [31:0]gt1_txdata_in;
  wire gt1_txresetdone_out;
  wire gt_rx_cpllreset_t;
  wire gt_rxuserrdy_t;
  wire gt_txuserrdy_t;
  wire gthe2_i;
  wire [0:0]gtrxreset_s_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_GT gt0_design_1_jesd204_phy_0_0_gt_i
       (.AR(AR),
        .SR(SR),
        .data_in(data_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_gthrxn_in(gt0_gthrxn_in),
        .gt0_gthrxp_in(gt0_gthrxp_in),
        .gt0_gthtxn_out(gt0_gthtxn_out),
        .gt0_gthtxp_out(gt0_gthtxp_out),
        .gt0_gttxreset_i(gt0_gttxreset_i),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxcharisk_out(gt0_rxcharisk_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdisperr_out(gt0_rxdisperr_out),
        .gt0_rxmcommaalignen_in(gt0_rxmcommaalignen_in),
        .gt0_rxnotintable_out(gt0_rxnotintable_out),
        .gt0_rxoutclk_out(gt0_rxoutclk_out),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txusrclk_in(gt0_txusrclk_in),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt_rx_cpllreset_t(gt_rx_cpllreset_t),
        .gt_rxuserrdy_t(gt_rxuserrdy_t),
        .gt_txuserrdy_t(gt_txuserrdy_t),
        .gthe2_i_0(gthe2_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_GT_9 gt1_design_1_jesd204_phy_0_0_gt_i
       (.AR(AR),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxmcommaalignen_in(gt0_rxmcommaalignen_in),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txusrclk_in(gt0_txusrclk_in),
        .gt1_gthrxn_in(gt1_gthrxn_in),
        .gt1_gthrxp_in(gt1_gthrxp_in),
        .gt1_gthtxn_out(gt1_gthtxn_out),
        .gt1_gthtxp_out(gt1_gthtxp_out),
        .gt1_gttxreset_i(gt1_gttxreset_i),
        .gt1_rxcharisk_out(gt1_rxcharisk_out),
        .gt1_rxdata_out(gt1_rxdata_out),
        .gt1_rxdisperr_out(gt1_rxdisperr_out),
        .gt1_rxnotintable_out(gt1_rxnotintable_out),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_txcharisk_in(gt1_txcharisk_in),
        .gt1_txdata_in(gt1_txdata_in),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt_rx_cpllreset_t(gt_rx_cpllreset_t),
        .gt_rxuserrdy_t(gt_rxuserrdy_t),
        .gt_txuserrdy_t(gt_txuserrdy_t),
        .gtrxreset_s_reg(gtrxreset_s_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block
   (data_out,
    data_in,
    gt0_drpclk_in);
  output data_out;
  input data_in;
  input gt0_drpclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_drpclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "design_1_jesd204_phy_0_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_0
   (SR,
    data_out,
    gt0_drpclk_in);
  output [0:0]SR;
  output data_out;
  input gt0_drpclk_in;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_drpclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(data_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "design_1_jesd204_phy_0_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_1
   (E,
    \FSM_sequential_tx_state_reg[0] ,
    \FSM_sequential_tx_state_reg[0]_0 ,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    \FSM_sequential_tx_state_reg[0]_3 ,
    \FSM_sequential_tx_state_reg[0]_4 ,
    Q,
    \FSM_sequential_tx_state_reg[0]_5 ,
    txresetdone_s3,
    mmcm_lock_reclocked,
    reset_time_out,
    gt0_qplllock_in,
    gt0_drpclk_in);
  output [0:0]E;
  output \FSM_sequential_tx_state_reg[0] ;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input \FSM_sequential_tx_state_reg[0]_3 ;
  input \FSM_sequential_tx_state_reg[0]_4 ;
  input [3:0]Q;
  input \FSM_sequential_tx_state_reg[0]_5 ;
  input txresetdone_s3;
  input mmcm_lock_reclocked;
  input reset_time_out;
  input gt0_qplllock_in;
  input gt0_drpclk_in;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[0]_2 ;
  wire \FSM_sequential_tx_state_reg[0]_3 ;
  wire \FSM_sequential_tx_state_reg[0]_4 ;
  wire \FSM_sequential_tx_state_reg[0]_5 ;
  wire [3:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_drpclk_in;
  wire gt0_qplllock_in;
  wire mmcm_lock_reclocked;
  wire qplllock_sync;
  wire reset_time_out;
  wire reset_time_out_0;
  wire reset_time_out_i_3__0_n_0;
  wire txresetdone_s3;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_tx_state_reg[0]_0 ),
        .I2(\FSM_sequential_tx_state_reg[0]_1 ),
        .I3(\FSM_sequential_tx_state_reg[0]_2 ),
        .I4(\FSM_sequential_tx_state_reg[0]_3 ),
        .I5(\FSM_sequential_tx_state_reg[0]_4 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000021200000)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(qplllock_sync),
        .I3(\FSM_sequential_tx_state_reg[0]_5 ),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_qplllock_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(qplllock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFBFBAA080808AA)) 
    reset_time_out_i_1
       (.I0(reset_time_out_0),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(reset_time_out),
        .O(\FSM_sequential_tx_state_reg[0] ));
  LUT6 #(
    .INIT(64'hBAAAAAFFBAAAAAAA)) 
    reset_time_out_i_2__0
       (.I0(reset_time_out_i_3__0_n_0),
        .I1(Q[3]),
        .I2(txresetdone_s3),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(reset_time_out_0));
  LUT6 #(
    .INIT(64'h0075007500FF0075)) 
    reset_time_out_i_3__0
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(qplllock_sync),
        .I3(Q[3]),
        .I4(mmcm_lock_reclocked),
        .I5(Q[1]),
        .O(reset_time_out_i_3__0_n_0));
endmodule

(* ORIG_REF_NAME = "design_1_jesd204_phy_0_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_10
   (data_out,
    data_in,
    gt0_drpclk_in);
  output data_out;
  input data_in;
  input gt0_drpclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_drpclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "design_1_jesd204_phy_0_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_12
   (data_out,
    data_in,
    gt0_drpclk_in);
  output data_out;
  input data_in;
  input gt0_drpclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_drpclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "design_1_jesd204_phy_0_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_2
   (data_out,
    data_in,
    gt0_drpclk_in);
  output data_out;
  input data_in;
  input gt0_drpclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_drpclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "design_1_jesd204_phy_0_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_3
   (D,
    E,
    \FSM_sequential_rx_state_reg[0] ,
    rx_fsm_reset_done_int_reg,
    Q,
    \FSM_sequential_rx_state_reg[1] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    rx_fsm_reset_done_int_reg_0,
    rx_fsm_reset_done_int_reg_1,
    \FSM_sequential_rx_state_reg[0]_1 ,
    \FSM_sequential_rx_state_reg[0]_2 ,
    \FSM_sequential_rx_state_reg[0]_3 ,
    \FSM_sequential_rx_state_reg[0]_4 ,
    \FSM_sequential_rx_state_reg[0]_5 ,
    rxresetdone_s3,
    \FSM_sequential_rx_state_reg[0]_6 ,
    \FSM_sequential_rx_state_reg[0]_7 ,
    reset_time_out_reg,
    mmcm_lock_reclocked,
    \FSM_sequential_rx_state_reg[0]_8 ,
    \FSM_sequential_rx_state_reg[3] ,
    time_out_wait_bypass_s3,
    rx_fsm_reset_done_int_reg_2,
    rx_fsm_reset_done_int_reg_3,
    gt_rx_fsm_reset_done_out,
    gt0_drpclk_in);
  output [2:0]D;
  output [0:0]E;
  output \FSM_sequential_rx_state_reg[0] ;
  output rx_fsm_reset_done_int_reg;
  input [3:0]Q;
  input \FSM_sequential_rx_state_reg[1] ;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input rx_fsm_reset_done_int_reg_0;
  input rx_fsm_reset_done_int_reg_1;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input \FSM_sequential_rx_state_reg[0]_2 ;
  input \FSM_sequential_rx_state_reg[0]_3 ;
  input \FSM_sequential_rx_state_reg[0]_4 ;
  input \FSM_sequential_rx_state_reg[0]_5 ;
  input rxresetdone_s3;
  input \FSM_sequential_rx_state_reg[0]_6 ;
  input \FSM_sequential_rx_state_reg[0]_7 ;
  input reset_time_out_reg;
  input mmcm_lock_reclocked;
  input \FSM_sequential_rx_state_reg[0]_8 ;
  input \FSM_sequential_rx_state_reg[3] ;
  input time_out_wait_bypass_s3;
  input rx_fsm_reset_done_int_reg_2;
  input rx_fsm_reset_done_int_reg_3;
  input gt_rx_fsm_reset_done_out;
  input gt0_drpclk_in;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_18_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[0]_2 ;
  wire \FSM_sequential_rx_state_reg[0]_3 ;
  wire \FSM_sequential_rx_state_reg[0]_4 ;
  wire \FSM_sequential_rx_state_reg[0]_5 ;
  wire \FSM_sequential_rx_state_reg[0]_6 ;
  wire \FSM_sequential_rx_state_reg[0]_7 ;
  wire \FSM_sequential_rx_state_reg[0]_8 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire [3:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_valid_sync;
  wire gt0_drpclk_in;
  wire gt_rx_fsm_reset_done_out;
  wire mmcm_lock_reclocked;
  wire reset_time_out_reg;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_i_4_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_fsm_reset_done_int_reg_0;
  wire rx_fsm_reset_done_int_reg_1;
  wire rx_fsm_reset_done_int_reg_2;
  wire rx_fsm_reset_done_int_reg_3;
  wire rxresetdone_s3;
  wire time_out_wait_bypass_s3;

  LUT5 #(
    .INIT(32'hFFEFEFEF)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[0]_8 ),
        .I1(\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF24200400)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I5(\FSM_sequential_rx_state_reg[1] ),
        .O(D[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(data_valid_sync),
        .I1(rx_fsm_reset_done_int_reg_0),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEFF)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[0]_1 ),
        .I1(\FSM_sequential_rx_state_reg[0]_2 ),
        .I2(\FSM_sequential_rx_state[3]_i_5_n_0 ),
        .I3(\FSM_sequential_rx_state_reg[0]_0 ),
        .I4(\FSM_sequential_rx_state_reg[0]_3 ),
        .I5(\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(rx_fsm_reset_done_int_reg_0),
        .I1(data_valid_sync),
        .I2(rx_fsm_reset_done_int_reg_1),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0CE20CCC)) 
    \FSM_sequential_rx_state[3]_i_18 
       (.I0(mmcm_lock_reclocked),
        .I1(Q[3]),
        .I2(data_valid_sync),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\FSM_sequential_rx_state[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAEAEFAAAA)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state_reg[3] ),
        .I1(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .I2(Q[0]),
        .I3(time_out_wait_bypass_s3),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2222222)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(\FSM_sequential_rx_state_reg[0]_4 ),
        .I1(\FSM_sequential_rx_state_reg[0]_5 ),
        .I2(rxresetdone_s3),
        .I3(\FSM_sequential_rx_state_reg[0]_6 ),
        .I4(\FSM_sequential_rx_state_reg[0]_7 ),
        .I5(\FSM_sequential_rx_state[3]_i_18_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(Q[3]),
        .I1(rx_fsm_reset_done_int_reg_1),
        .I2(data_valid_sync),
        .I3(rx_fsm_reset_done_int_reg_0),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDC101010)) 
    reset_time_out_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(reset_time_out_reg),
        .I3(rxresetdone_s3),
        .I4(\FSM_sequential_rx_state_reg[0]_7 ),
        .I5(\FSM_sequential_rx_state[3]_i_18_n_0 ),
        .O(\FSM_sequential_rx_state_reg[0] ));
  LUT4 #(
    .INIT(16'hABA8)) 
    rx_fsm_reset_done_int_i_1
       (.I0(rx_fsm_reset_done_int),
        .I1(rx_fsm_reset_done_int_i_3_n_0),
        .I2(rx_fsm_reset_done_int_i_4_n_0),
        .I3(gt_rx_fsm_reset_done_out),
        .O(rx_fsm_reset_done_int_reg));
  LUT5 #(
    .INIT(32'h00040000)) 
    rx_fsm_reset_done_int_i_2
       (.I0(Q[0]),
        .I1(data_valid_sync),
        .I2(Q[2]),
        .I3(rx_fsm_reset_done_int_reg_1),
        .I4(rx_fsm_reset_done_int_reg_2),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'h0400040004040400)) 
    rx_fsm_reset_done_int_i_3
       (.I0(\FSM_sequential_rx_state_reg[0]_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(data_valid_sync),
        .I4(rx_fsm_reset_done_int_reg_0),
        .I5(rx_fsm_reset_done_int_reg_1),
        .O(rx_fsm_reset_done_int_i_3_n_0));
  LUT6 #(
    .INIT(64'h0008000808080008)) 
    rx_fsm_reset_done_int_i_4
       (.I0(rx_fsm_reset_done_int_reg_3),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(data_valid_sync),
        .I4(rx_fsm_reset_done_int_reg_2),
        .I5(rx_fsm_reset_done_int_reg_1),
        .O(rx_fsm_reset_done_int_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "design_1_jesd204_phy_0_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_4
   (SR,
    data_out,
    gt0_drpclk_in);
  output [0:0]SR;
  output data_out;
  input gt0_drpclk_in;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_drpclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(data_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "design_1_jesd204_phy_0_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_5
   (data_sync_reg6_0,
    data_sync_reg6_1,
    \FSM_sequential_rx_state_reg[0] ,
    Q,
    \FSM_sequential_rx_state_reg[0]_0 ,
    reset_time_out_reg,
    reset_time_out_reg_0,
    reset_time_out_reg_1,
    reset_time_out_reg_2,
    gt0_qplllock_in,
    gt0_drpclk_in);
  output data_sync_reg6_0;
  output data_sync_reg6_1;
  input \FSM_sequential_rx_state_reg[0] ;
  input [3:0]Q;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input reset_time_out_reg;
  input reset_time_out_reg_0;
  input reset_time_out_reg_1;
  input reset_time_out_reg_2;
  input gt0_qplllock_in;
  input gt0_drpclk_in;

  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire [3:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;
  wire data_sync_reg6_1;
  wire gt0_drpclk_in;
  wire gt0_qplllock_in;
  wire qplllock_sync;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;

  LUT6 #(
    .INIT(64'hAAAAAAFAAAAAAAEA)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(\FSM_sequential_rx_state_reg[0] ),
        .I1(qplllock_sync),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\FSM_sequential_rx_state_reg[0]_0 ),
        .O(data_sync_reg6_0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_qplllock_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(qplllock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF23FFFFFF230000)) 
    reset_time_out_i_1__0
       (.I0(qplllock_sync),
        .I1(reset_time_out_reg),
        .I2(Q[1]),
        .I3(reset_time_out_reg_0),
        .I4(reset_time_out_reg_1),
        .I5(reset_time_out_reg_2),
        .O(data_sync_reg6_1));
endmodule

(* ORIG_REF_NAME = "design_1_jesd204_phy_0_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_6
   (data_out,
    data_in,
    gt0_rxusrclk_in);
  output data_out;
  input data_in;
  input gt0_rxusrclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "design_1_jesd204_phy_0_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_7
   (data_out,
    gt_rx_fsm_reset_done_out,
    gt0_rxusrclk_in);
  output data_out;
  input gt_rx_fsm_reset_done_out;
  input gt0_rxusrclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxusrclk_in;
  wire gt_rx_fsm_reset_done_out;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(gt_rx_fsm_reset_done_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "design_1_jesd204_phy_0_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_8
   (data_out,
    data_in,
    gt0_drpclk_in);
  output data_out;
  input data_in;
  input gt0_drpclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_drpclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gtwizard_0_common
   (common0_qpll_lock_out,
    common0_qpll_clk_out,
    common0_qpll_refclk_out,
    qpll_refclk,
    qpll_reset_out);
  output common0_qpll_lock_out;
  output common0_qpll_clk_out;
  output common0_qpll_refclk_out;
  input qpll_refclk;
  input qpll_reset_out;

  wire common0_qpll_clk_out;
  wire common0_qpll_lock_out;
  wire common0_qpll_refclk_out;
  wire gthe2_common_i_n_0;
  wire gthe2_common_i_n_10;
  wire gthe2_common_i_n_11;
  wire gthe2_common_i_n_12;
  wire gthe2_common_i_n_13;
  wire gthe2_common_i_n_14;
  wire gthe2_common_i_n_15;
  wire gthe2_common_i_n_16;
  wire gthe2_common_i_n_17;
  wire gthe2_common_i_n_18;
  wire gthe2_common_i_n_19;
  wire gthe2_common_i_n_20;
  wire gthe2_common_i_n_21;
  wire gthe2_common_i_n_22;
  wire gthe2_common_i_n_5;
  wire gthe2_common_i_n_7;
  wire gthe2_common_i_n_8;
  wire gthe2_common_i_n_9;
  wire qpll_refclk;
  wire qpll_reset_out;
  wire NLW_gthe2_common_i_QPLLFBCLKLOST_UNCONNECTED;
  wire NLW_gthe2_common_i_REFCLKOUTMONITOR_UNCONNECTED;
  wire [15:0]NLW_gthe2_common_i_PMARSVDOUT_UNCONNECTED;
  wire [7:0]NLW_gthe2_common_i_QPLLDMONITOR_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTHE2_COMMON #(
    .BIAS_CFG(64'h0000040000001050),
    .COMMON_CFG(32'h0000005C),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_QPLLLOCKDETCLK_INVERTED(1'b0),
    .QPLL_CFG(27'h04801C7),
    .QPLL_CLKOUT_CFG(4'b1111),
    .QPLL_COARSE_FREQ_OVRD(6'b010000),
    .QPLL_COARSE_FREQ_OVRD_EN(1'b0),
    .QPLL_CP(10'b0000011111),
    .QPLL_CP_MONITOR_EN(1'b0),
    .QPLL_DMONITOR_SEL(1'b0),
    .QPLL_FBDIV(10'b0101110000),
    .QPLL_FBDIV_MONITOR_EN(1'b0),
    .QPLL_FBDIV_RATIO(1'b1),
    .QPLL_INIT_CFG(24'h000006),
    .QPLL_LOCK_CFG(16'h05E8),
    .QPLL_LPF(4'b1111),
    .QPLL_REFCLK_DIV(1),
    .QPLL_RP_COMP(1'b0),
    .QPLL_VTRL_RESET(2'b00),
    .RCAL_CFG(2'b00),
    .RSVD_ATTR0(16'h0000),
    .RSVD_ATTR1(16'h0000),
    .SIM_QPLLREFCLK_SEL(3'b001),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_VERSION("2.0")) 
    gthe2_common_i
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BGRCALOVRDENB(1'b1),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO({gthe2_common_i_n_7,gthe2_common_i_n_8,gthe2_common_i_n_9,gthe2_common_i_n_10,gthe2_common_i_n_11,gthe2_common_i_n_12,gthe2_common_i_n_13,gthe2_common_i_n_14,gthe2_common_i_n_15,gthe2_common_i_n_16,gthe2_common_i_n_17,gthe2_common_i_n_18,gthe2_common_i_n_19,gthe2_common_i_n_20,gthe2_common_i_n_21,gthe2_common_i_n_22}),
        .DRPEN(1'b0),
        .DRPRDY(gthe2_common_i_n_0),
        .DRPWE(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(qpll_refclk),
        .GTREFCLK1(1'b0),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .PMARSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDOUT(NLW_gthe2_common_i_PMARSVDOUT_UNCONNECTED[15:0]),
        .QPLLDMONITOR(NLW_gthe2_common_i_QPLLDMONITOR_UNCONNECTED[7:0]),
        .QPLLFBCLKLOST(NLW_gthe2_common_i_QPLLFBCLKLOST_UNCONNECTED),
        .QPLLLOCK(common0_qpll_lock_out),
        .QPLLLOCKDETCLK(1'b0),
        .QPLLLOCKEN(1'b1),
        .QPLLOUTCLK(common0_qpll_clk_out),
        .QPLLOUTREFCLK(common0_qpll_refclk_out),
        .QPLLOUTRESET(1'b0),
        .QPLLPD(1'b0),
        .QPLLREFCLKLOST(gthe2_common_i_n_5),
        .QPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .QPLLRESET(qpll_reset_out),
        .QPLLRSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLRSVD2({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .RCALENB(1'b1),
        .REFCLKOUTMONITOR(NLW_gthe2_common_i_REFCLKOUTMONITOR_UNCONNECTED));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_support
   (gt0_txresetdone_out,
    gt0_rxresetdone_out,
    gt0_cplllock_out,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_eyescanreset_in,
    gt0_txprbsforceerr_in,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txbufstatus_out,
    gt0_rxcdrhold_in,
    gt0_rxprbserr_out,
    gt0_rxprbssel_in,
    gt0_rxprbscntreset_in,
    gt0_rxbufreset_in,
    gt0_rxbufstatus_out,
    gt0_rxstatus_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_dmonitorout_out,
    gt0_rxpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxlpmen_in,
    gt0_rxdfelpmreset_in,
    gt0_rxmonitorout_out,
    gt0_rxmonitorsel_in,
    gt0_loopback_in,
    gt0_rxpd_in,
    gt0_txpd_in,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    gt0_txdiffctrl_in,
    gt0_txpolarity_in,
    gt0_txinhibit_in,
    gt0_rxpolarity_in,
    gt0_drpaddr,
    gt0_drpdi,
    gt0_drpen,
    gt0_drpwe,
    gt0_drpdo,
    gt0_drprdy,
    gt1_txresetdone_out,
    gt1_rxresetdone_out,
    gt1_cplllock_out,
    gt1_eyescandataerror_out,
    gt1_eyescantrigger_in,
    gt1_eyescanreset_in,
    gt1_txprbsforceerr_in,
    gt1_txpcsreset_in,
    gt1_txpmareset_in,
    gt1_txbufstatus_out,
    gt1_rxcdrhold_in,
    gt1_rxprbserr_out,
    gt1_rxprbssel_in,
    gt1_rxprbscntreset_in,
    gt1_rxbufreset_in,
    gt1_rxbufstatus_out,
    gt1_rxstatus_out,
    gt1_rxbyteisaligned_out,
    gt1_rxbyterealign_out,
    gt1_rxcommadet_out,
    gt1_dmonitorout_out,
    gt1_rxpcsreset_in,
    gt1_rxpmareset_in,
    gt1_rxlpmen_in,
    gt1_rxdfelpmreset_in,
    gt1_rxmonitorout_out,
    gt1_rxmonitorsel_in,
    gt1_loopback_in,
    gt1_rxpd_in,
    gt1_txpd_in,
    gt1_txpostcursor_in,
    gt1_txprecursor_in,
    gt1_txdiffctrl_in,
    gt1_txpolarity_in,
    gt1_txinhibit_in,
    gt1_rxpolarity_in,
    gt1_drpaddr,
    gt1_drpdi,
    gt1_drpen,
    gt1_drpwe,
    gt1_drpdo,
    gt1_drprdy,
    tx_sys_reset,
    rx_sys_reset,
    tx_reset_gt,
    rx_reset_gt,
    tx_reset_done,
    rx_reset_done,
    qpll_refclk,
    common0_qpll_lock_out,
    common0_qpll_refclk_out,
    common0_qpll_clk_out,
    rxencommaalign,
    tx_core_clk,
    txoutclk,
    rx_core_clk,
    rxoutclk,
    drpclk,
    gt_prbssel,
    gt0_txdata,
    gt0_txcharisk,
    gt1_txdata,
    gt1_txcharisk,
    gt0_rxdata,
    gt0_rxcharisk,
    gt0_rxdisperr,
    gt0_rxnotintable,
    gt1_rxdata,
    gt1_rxcharisk,
    gt1_rxdisperr,
    gt1_rxnotintable,
    rxn_in,
    rxp_in,
    txn_out,
    txp_out);
  output gt0_txresetdone_out;
  output gt0_rxresetdone_out;
  output gt0_cplllock_out;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  input gt0_eyescanreset_in;
  input gt0_txprbsforceerr_in;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  output [1:0]gt0_txbufstatus_out;
  input gt0_rxcdrhold_in;
  output gt0_rxprbserr_out;
  input [2:0]gt0_rxprbssel_in;
  input gt0_rxprbscntreset_in;
  input gt0_rxbufreset_in;
  output [2:0]gt0_rxbufstatus_out;
  output [2:0]gt0_rxstatus_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  output [14:0]gt0_dmonitorout_out;
  input gt0_rxpcsreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxlpmen_in;
  input gt0_rxdfelpmreset_in;
  output [6:0]gt0_rxmonitorout_out;
  input [1:0]gt0_rxmonitorsel_in;
  input [2:0]gt0_loopback_in;
  input [1:0]gt0_rxpd_in;
  input [1:0]gt0_txpd_in;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input [3:0]gt0_txdiffctrl_in;
  input gt0_txpolarity_in;
  input gt0_txinhibit_in;
  input gt0_rxpolarity_in;
  input [8:0]gt0_drpaddr;
  input [15:0]gt0_drpdi;
  input gt0_drpen;
  input gt0_drpwe;
  output [15:0]gt0_drpdo;
  output gt0_drprdy;
  output gt1_txresetdone_out;
  output gt1_rxresetdone_out;
  output gt1_cplllock_out;
  output gt1_eyescandataerror_out;
  input gt1_eyescantrigger_in;
  input gt1_eyescanreset_in;
  input gt1_txprbsforceerr_in;
  input gt1_txpcsreset_in;
  input gt1_txpmareset_in;
  output [1:0]gt1_txbufstatus_out;
  input gt1_rxcdrhold_in;
  output gt1_rxprbserr_out;
  input [2:0]gt1_rxprbssel_in;
  input gt1_rxprbscntreset_in;
  input gt1_rxbufreset_in;
  output [2:0]gt1_rxbufstatus_out;
  output [2:0]gt1_rxstatus_out;
  output gt1_rxbyteisaligned_out;
  output gt1_rxbyterealign_out;
  output gt1_rxcommadet_out;
  output [14:0]gt1_dmonitorout_out;
  input gt1_rxpcsreset_in;
  input gt1_rxpmareset_in;
  input gt1_rxlpmen_in;
  input gt1_rxdfelpmreset_in;
  output [6:0]gt1_rxmonitorout_out;
  input [1:0]gt1_rxmonitorsel_in;
  input [2:0]gt1_loopback_in;
  input [1:0]gt1_rxpd_in;
  input [1:0]gt1_txpd_in;
  input [4:0]gt1_txpostcursor_in;
  input [4:0]gt1_txprecursor_in;
  input [3:0]gt1_txdiffctrl_in;
  input gt1_txpolarity_in;
  input gt1_txinhibit_in;
  input gt1_rxpolarity_in;
  input [8:0]gt1_drpaddr;
  input [15:0]gt1_drpdi;
  input gt1_drpen;
  input gt1_drpwe;
  output [15:0]gt1_drpdo;
  output gt1_drprdy;
  input tx_sys_reset;
  input rx_sys_reset;
  input tx_reset_gt;
  input rx_reset_gt;
  output tx_reset_done;
  output rx_reset_done;
  input qpll_refclk;
  output common0_qpll_lock_out;
  output common0_qpll_refclk_out;
  output common0_qpll_clk_out;
  input rxencommaalign;
  input tx_core_clk;
  output txoutclk;
  input rx_core_clk;
  output rxoutclk;
  input drpclk;
  input [2:0]gt_prbssel;
  input [31:0]gt0_txdata;
  input [3:0]gt0_txcharisk;
  input [31:0]gt1_txdata;
  input [3:0]gt1_txcharisk;
  output [31:0]gt0_rxdata;
  output [3:0]gt0_rxcharisk;
  output [3:0]gt0_rxdisperr;
  output [3:0]gt0_rxnotintable;
  output [31:0]gt1_rxdata;
  output [3:0]gt1_rxcharisk;
  output [3:0]gt1_rxdisperr;
  output [3:0]gt1_rxnotintable;
  input [1:0]rxn_in;
  input [1:0]rxp_in;
  output [1:0]txn_out;
  output [1:0]txp_out;

  wire \<const0> ;
  wire common0_qpll_clk_out;
  wire common0_qpll_lock_out;
  wire common0_qpll_refclk_out;
  wire drpclk;
  wire [3:0]gt0_rxcharisk;
  wire [31:0]gt0_rxdata;
  wire [3:0]gt0_rxdisperr;
  wire [3:0]gt0_rxnotintable;
  wire [3:0]gt0_txcharisk;
  wire [31:0]gt0_txdata;
  wire [3:0]gt1_rxcharisk;
  wire [31:0]gt1_rxdata;
  wire [3:0]gt1_rxdisperr;
  wire [3:0]gt1_rxnotintable;
  wire [3:0]gt1_txcharisk;
  wire [31:0]gt1_txdata;
  wire [2:0]gt_prbssel;
  wire qpll_refclk;
  wire qpll_reset_i;
  wire rx_core_clk;
  wire rx_reset_done;
  wire rx_reset_gt;
  wire rx_sys_reset;
  wire rxencommaalign;
  wire [1:0]rxn_in;
  wire rxoutclk;
  wire [1:0]rxp_in;
  wire tx_core_clk;
  wire tx_reset_done;
  wire tx_reset_gt;
  wire tx_sys_reset;
  wire [1:0]txn_out;
  wire txoutclk;
  wire [1:0]txp_out;

  assign gt0_cplllock_out = \<const0> ;
  assign gt0_dmonitorout_out[14] = \<const0> ;
  assign gt0_dmonitorout_out[13] = \<const0> ;
  assign gt0_dmonitorout_out[12] = \<const0> ;
  assign gt0_dmonitorout_out[11] = \<const0> ;
  assign gt0_dmonitorout_out[10] = \<const0> ;
  assign gt0_dmonitorout_out[9] = \<const0> ;
  assign gt0_dmonitorout_out[8] = \<const0> ;
  assign gt0_dmonitorout_out[7] = \<const0> ;
  assign gt0_dmonitorout_out[6] = \<const0> ;
  assign gt0_dmonitorout_out[5] = \<const0> ;
  assign gt0_dmonitorout_out[4] = \<const0> ;
  assign gt0_dmonitorout_out[3] = \<const0> ;
  assign gt0_dmonitorout_out[2] = \<const0> ;
  assign gt0_dmonitorout_out[1] = \<const0> ;
  assign gt0_dmonitorout_out[0] = \<const0> ;
  assign gt0_drpdo[15] = \<const0> ;
  assign gt0_drpdo[14] = \<const0> ;
  assign gt0_drpdo[13] = \<const0> ;
  assign gt0_drpdo[12] = \<const0> ;
  assign gt0_drpdo[11] = \<const0> ;
  assign gt0_drpdo[10] = \<const0> ;
  assign gt0_drpdo[9] = \<const0> ;
  assign gt0_drpdo[8] = \<const0> ;
  assign gt0_drpdo[7] = \<const0> ;
  assign gt0_drpdo[6] = \<const0> ;
  assign gt0_drpdo[5] = \<const0> ;
  assign gt0_drpdo[4] = \<const0> ;
  assign gt0_drpdo[3] = \<const0> ;
  assign gt0_drpdo[2] = \<const0> ;
  assign gt0_drpdo[1] = \<const0> ;
  assign gt0_drpdo[0] = \<const0> ;
  assign gt0_drprdy = \<const0> ;
  assign gt0_eyescandataerror_out = \<const0> ;
  assign gt0_rxbufstatus_out[2] = \<const0> ;
  assign gt0_rxbufstatus_out[1] = \<const0> ;
  assign gt0_rxbufstatus_out[0] = \<const0> ;
  assign gt0_rxbyteisaligned_out = \<const0> ;
  assign gt0_rxbyterealign_out = \<const0> ;
  assign gt0_rxcommadet_out = \<const0> ;
  assign gt0_rxmonitorout_out[6] = \<const0> ;
  assign gt0_rxmonitorout_out[5] = \<const0> ;
  assign gt0_rxmonitorout_out[4] = \<const0> ;
  assign gt0_rxmonitorout_out[3] = \<const0> ;
  assign gt0_rxmonitorout_out[2] = \<const0> ;
  assign gt0_rxmonitorout_out[1] = \<const0> ;
  assign gt0_rxmonitorout_out[0] = \<const0> ;
  assign gt0_rxprbserr_out = \<const0> ;
  assign gt0_rxresetdone_out = \<const0> ;
  assign gt0_rxstatus_out[2] = \<const0> ;
  assign gt0_rxstatus_out[1] = \<const0> ;
  assign gt0_rxstatus_out[0] = \<const0> ;
  assign gt0_txbufstatus_out[1] = \<const0> ;
  assign gt0_txbufstatus_out[0] = \<const0> ;
  assign gt0_txresetdone_out = \<const0> ;
  assign gt1_cplllock_out = \<const0> ;
  assign gt1_dmonitorout_out[14] = \<const0> ;
  assign gt1_dmonitorout_out[13] = \<const0> ;
  assign gt1_dmonitorout_out[12] = \<const0> ;
  assign gt1_dmonitorout_out[11] = \<const0> ;
  assign gt1_dmonitorout_out[10] = \<const0> ;
  assign gt1_dmonitorout_out[9] = \<const0> ;
  assign gt1_dmonitorout_out[8] = \<const0> ;
  assign gt1_dmonitorout_out[7] = \<const0> ;
  assign gt1_dmonitorout_out[6] = \<const0> ;
  assign gt1_dmonitorout_out[5] = \<const0> ;
  assign gt1_dmonitorout_out[4] = \<const0> ;
  assign gt1_dmonitorout_out[3] = \<const0> ;
  assign gt1_dmonitorout_out[2] = \<const0> ;
  assign gt1_dmonitorout_out[1] = \<const0> ;
  assign gt1_dmonitorout_out[0] = \<const0> ;
  assign gt1_drpdo[15] = \<const0> ;
  assign gt1_drpdo[14] = \<const0> ;
  assign gt1_drpdo[13] = \<const0> ;
  assign gt1_drpdo[12] = \<const0> ;
  assign gt1_drpdo[11] = \<const0> ;
  assign gt1_drpdo[10] = \<const0> ;
  assign gt1_drpdo[9] = \<const0> ;
  assign gt1_drpdo[8] = \<const0> ;
  assign gt1_drpdo[7] = \<const0> ;
  assign gt1_drpdo[6] = \<const0> ;
  assign gt1_drpdo[5] = \<const0> ;
  assign gt1_drpdo[4] = \<const0> ;
  assign gt1_drpdo[3] = \<const0> ;
  assign gt1_drpdo[2] = \<const0> ;
  assign gt1_drpdo[1] = \<const0> ;
  assign gt1_drpdo[0] = \<const0> ;
  assign gt1_drprdy = \<const0> ;
  assign gt1_eyescandataerror_out = \<const0> ;
  assign gt1_rxbufstatus_out[2] = \<const0> ;
  assign gt1_rxbufstatus_out[1] = \<const0> ;
  assign gt1_rxbufstatus_out[0] = \<const0> ;
  assign gt1_rxbyteisaligned_out = \<const0> ;
  assign gt1_rxbyterealign_out = \<const0> ;
  assign gt1_rxcommadet_out = \<const0> ;
  assign gt1_rxmonitorout_out[6] = \<const0> ;
  assign gt1_rxmonitorout_out[5] = \<const0> ;
  assign gt1_rxmonitorout_out[4] = \<const0> ;
  assign gt1_rxmonitorout_out[3] = \<const0> ;
  assign gt1_rxmonitorout_out[2] = \<const0> ;
  assign gt1_rxmonitorout_out[1] = \<const0> ;
  assign gt1_rxmonitorout_out[0] = \<const0> ;
  assign gt1_rxprbserr_out = \<const0> ;
  assign gt1_rxresetdone_out = \<const0> ;
  assign gt1_rxstatus_out[2] = \<const0> ;
  assign gt1_rxstatus_out[1] = \<const0> ;
  assign gt1_rxstatus_out[0] = \<const0> ;
  assign gt1_txbufstatus_out[1] = \<const0> ;
  assign gt1_txbufstatus_out[0] = \<const0> ;
  assign gt1_txresetdone_out = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_block jesd204_phy_block_i
       (.common0_qpll_clk_out(common0_qpll_clk_out),
        .common0_qpll_lock_out(common0_qpll_lock_out),
        .common0_qpll_refclk_out(common0_qpll_refclk_out),
        .drpclk(drpclk),
        .gt0_rxcharisk(gt0_rxcharisk),
        .gt0_rxdata(gt0_rxdata),
        .gt0_rxdisperr(gt0_rxdisperr),
        .gt0_rxnotintable(gt0_rxnotintable),
        .gt0_txcharisk(gt0_txcharisk),
        .gt0_txdata(gt0_txdata),
        .gt1_rxcharisk(gt1_rxcharisk),
        .gt1_rxdata(gt1_rxdata),
        .gt1_rxdisperr(gt1_rxdisperr),
        .gt1_rxnotintable(gt1_rxnotintable),
        .gt1_txcharisk(gt1_txcharisk),
        .gt1_txdata(gt1_txdata),
        .gt_prbssel(gt_prbssel),
        .qpll_reset_out(qpll_reset_i),
        .rx_core_clk(rx_core_clk),
        .rx_reset_done(rx_reset_done),
        .rx_reset_gt(rx_reset_gt),
        .rx_sys_reset(rx_sys_reset),
        .rxencommaalign(rxencommaalign),
        .rxn_in(rxn_in),
        .rxoutclk(rxoutclk),
        .rxp_in(rxp_in),
        .tx_core_clk(tx_core_clk),
        .tx_reset_done(tx_reset_done),
        .tx_reset_gt(tx_reset_gt),
        .tx_sys_reset(tx_sys_reset),
        .txn_out(txn_out),
        .txoutclk(txoutclk),
        .txp_out(txp_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_common_wrapper jesd204_phy_gt_common_i
       (.common0_qpll_clk_out(common0_qpll_clk_out),
        .common0_qpll_lock_out(common0_qpll_lock_out),
        .common0_qpll_refclk_out(common0_qpll_refclk_out),
        .qpll_refclk(qpll_refclk),
        .qpll_reset_out(qpll_reset_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block
   (data_out,
    rx_sys_reset,
    drpclk);
  output data_out;
  input rx_sys_reset;
  input drpclk;

  wire data_out;
  wire data_tmp;
  wire drpclk;
  wire rx_sys_reset;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(data_out),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst xpm_cdc_async_rst_inst
       (.dest_arst(data_tmp),
        .dest_clk(drpclk),
        .src_arst(rx_sys_reset));
endmodule

(* ORIG_REF_NAME = "design_1_jesd204_phy_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0
   (rx_reset_done_r0,
    gt_rx_fsm_reset_done_out,
    O40,
    drpclk);
  output rx_reset_done_r0;
  input gt_rx_fsm_reset_done_out;
  input O40;
  input drpclk;

  wire O40;
  wire data_tmp;
  wire drpclk;
  wire gt_rx_fsm_reset_done_out;
  wire rx_chan_rst_done_sync;
  wire rx_reset_done_r0;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single cdc_i
       (.dest_clk(drpclk),
        .dest_out(data_tmp),
        .src_clk(1'b0),
        .src_in(O40));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(rx_chan_rst_done_sync),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_reset_done_r_i_1
       (.I0(gt_rx_fsm_reset_done_out),
        .I1(rx_chan_rst_done_sync),
        .O(rx_reset_done_r0));
endmodule

(* ORIG_REF_NAME = "design_1_jesd204_phy_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__1
   (data_out,
    O41,
    drpclk);
  output data_out;
  input O41;
  input drpclk;

  wire O41;
  wire data_out;
  wire data_tmp;
  wire drpclk;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4 cdc_i
       (.dest_clk(drpclk),
        .dest_out(data_tmp),
        .src_clk(1'b0),
        .src_in(O41));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "design_1_jesd204_phy_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__2
   (data_out,
    O41,
    drpclk);
  output data_out;
  input O41;
  input drpclk;

  wire O41;
  wire data_out;
  wire data_tmp;
  wire drpclk;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5 cdc_i
       (.dest_clk(drpclk),
        .dest_out(data_tmp),
        .src_clk(1'b0),
        .src_in(O41));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "design_1_jesd204_phy_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__3
   (tx_reset_done_r0,
    gt_tx_fsm_reset_done_out,
    data_in,
    drpclk);
  output tx_reset_done_r0;
  input gt_tx_fsm_reset_done_out;
  input data_in;
  input drpclk;

  wire data_in;
  wire data_tmp;
  wire drpclk;
  wire gt_tx_fsm_reset_done_out;
  wire tx_chan_rst_done_sync;
  wire tx_reset_done_r0;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6 cdc_i
       (.dest_clk(drpclk),
        .dest_out(data_tmp),
        .src_clk(1'b0),
        .src_in(data_in));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(tx_chan_rst_done_sync),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    tx_reset_done_r_i_1
       (.I0(gt_tx_fsm_reset_done_out),
        .I1(tx_chan_rst_done_sync),
        .O(tx_reset_done_r0));
endmodule

(* ORIG_REF_NAME = "design_1_jesd204_phy_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__xdcDup__1
   (data_out,
    tx_reset_gt,
    drpclk);
  output data_out;
  input tx_reset_gt;
  input drpclk;

  wire data_out;
  wire data_tmp;
  wire drpclk;
  wire tx_reset_gt;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(data_out),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4 xpm_cdc_async_rst_inst
       (.dest_arst(data_tmp),
        .dest_clk(drpclk),
        .src_arst(tx_reset_gt));
endmodule

(* ORIG_REF_NAME = "design_1_jesd204_phy_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__xdcDup__2
   (data_out,
    rx_reset_gt,
    drpclk);
  output data_out;
  input rx_reset_gt;
  input drpclk;

  wire data_out;
  wire data_tmp;
  wire drpclk;
  wire rx_reset_gt;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(data_out),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__5 xpm_cdc_async_rst_inst
       (.dest_arst(data_tmp),
        .dest_clk(drpclk),
        .src_arst(rx_reset_gt));
endmodule

(* ORIG_REF_NAME = "design_1_jesd204_phy_0_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__xdcDup__3
   (data_out,
    tx_sys_reset,
    drpclk);
  output data_out;
  input tx_sys_reset;
  input drpclk;

  wire data_out;
  wire data_tmp;
  wire drpclk;
  wire tx_sys_reset;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(data_out),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6 xpm_cdc_async_rst_inst
       (.dest_arst(data_tmp),
        .dest_clk(drpclk),
        .src_arst(tx_sys_reset));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [4:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[1]),
        .PRE(src_arst),
        .Q(arststages_ff[2]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[2]),
        .PRE(src_arst),
        .Q(arststages_ff[3]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[3]),
        .PRE(src_arst),
        .Q(arststages_ff[4]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [4:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[1]),
        .PRE(src_arst),
        .Q(arststages_ff[2]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[2]),
        .PRE(src_arst),
        .Q(arststages_ff[3]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[3]),
        .PRE(src_arst),
        .Q(arststages_ff[4]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__5
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [4:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[1]),
        .PRE(src_arst),
        .Q(arststages_ff[2]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[2]),
        .PRE(src_arst),
        .Q(arststages_ff[3]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[3]),
        .PRE(src_arst),
        .Q(arststages_ff[4]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [4:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[1]),
        .PRE(src_arst),
        .Q(arststages_ff[2]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[2]),
        .PRE(src_arst),
        .Q(arststages_ff[3]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[3]),
        .PRE(src_arst),
        .Q(arststages_ff[4]));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
