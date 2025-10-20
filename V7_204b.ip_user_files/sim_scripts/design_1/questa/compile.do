vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/jesd204_v7_2_16
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap jesd204_v7_2_16 questa_lib/msim/jesd204_v7_2_16
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work jesd204_v7_2_16  -incr -mfcu  \
"../../../../V7_204b.gen/sources_1/bd/design_1/ipshared/58ec/hdl/jesd204_v7_2_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../bd/design_1/ip/design_1_jesd204_0_0/synth/design_1_jesd204_0_0_block.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/synth/axi_ipif/design_1_jesd204_0_0_address_decoder.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/synth/design_1_jesd204_0_0_register_decode.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/synth/axi_ipif/design_1_jesd204_0_0_axi_lite_ipif.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/synth/axi_ipif/design_1_jesd204_0_0_counter_f.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/synth/axi_ipif/design_1_jesd204_0_0_pselect_f.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/synth/axi_ipif/design_1_jesd204_0_0_slave_attachment.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/synth/design_1_jesd204_0_0_reset_block.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_0/synth/design_1_jesd204_0_0.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_1/synth/design_1_jesd204_0_1_block.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_1/synth/axi_ipif/design_1_jesd204_0_1_address_decoder.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_1/synth/design_1_jesd204_0_1_register_decode.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_1/synth/axi_ipif/design_1_jesd204_0_1_axi_lite_ipif.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_1/synth/axi_ipif/design_1_jesd204_0_1_counter_f.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_1/synth/axi_ipif/design_1_jesd204_0_1_pselect_f.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_1/synth/axi_ipif/design_1_jesd204_0_1_slave_attachment.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_1/synth/design_1_jesd204_0_1_count_err.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_1/synth/design_1_jesd204_0_1_reset_block.v" \
"../../../bd/design_1/ip/design_1_jesd204_0_1/synth/design_1_jesd204_0_1.v" \
"../../../bd/design_1/ip/design_1_jesd204_phy_0_0/ip_0/design_1_jesd204_phy_0_0_gt/example_design/design_1_jesd204_phy_0_0_gt_tx_startup_fsm.v" \
"../../../bd/design_1/ip/design_1_jesd204_phy_0_0/ip_0/design_1_jesd204_phy_0_0_gt/example_design/design_1_jesd204_phy_0_0_gt_rx_startup_fsm.v" \
"../../../bd/design_1/ip/design_1_jesd204_phy_0_0/ip_0/design_1_jesd204_phy_0_0_gt_init.v" \
"../../../bd/design_1/ip/design_1_jesd204_phy_0_0/ip_0/design_1_jesd204_phy_0_0_gt_cpll_railing.v" \
"../../../bd/design_1/ip/design_1_jesd204_phy_0_0/ip_0/design_1_jesd204_phy_0_0_gt_gt.v" \
"../../../bd/design_1/ip/design_1_jesd204_phy_0_0/ip_0/design_1_jesd204_phy_0_0_gt_multi_gt.v" \
"../../../bd/design_1/ip/design_1_jesd204_phy_0_0/ip_0/design_1_jesd204_phy_0_0_gt/example_design/design_1_jesd204_phy_0_0_gt_sync_block.v" \
"../../../bd/design_1/ip/design_1_jesd204_phy_0_0/ip_0/design_1_jesd204_phy_0_0_gt.v" \
"../../../bd/design_1/ip/design_1_jesd204_phy_0_0/synth/design_1_jesd204_phy_0_0_block.v" \
"../../../bd/design_1/ip/design_1_jesd204_phy_0_0/synth/design_1_jesd204_phy_0_0_sync_block.v" \
"../../../bd/design_1/ip/design_1_jesd204_phy_0_0/synth/design_1_jesd204_phy_0_0_support.v" \
"../../../bd/design_1/ip/design_1_jesd204_phy_0_0/synth/design_1_jesd204_phy_0_0_gt_common_wrapper.v" \
"../../../bd/design_1/ip/design_1_jesd204_phy_0_0/synth/design_1_jesd204_phy_0_0_gtwizard_0_common.v" \
"../../../bd/design_1/ip/design_1_jesd204_phy_0_0/synth/design_1_jesd204_phy_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

