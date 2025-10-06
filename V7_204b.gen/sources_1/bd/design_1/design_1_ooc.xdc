################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name DRP_CLK -period 10 [get_ports DRP_CLK]
create_clock -name qpll_refclk_0 -period 10 [get_ports qpll_refclk_0]
create_clock -name core_clk -period 4.069 [get_ports core_clk]

################################################################################