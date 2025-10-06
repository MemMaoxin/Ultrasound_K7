-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Jul 24 12:30:11 2025
-- Host        : llc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_system_ila_0_0_stub.vhdl
-- Design      : design_1_system_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx690tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    SLOT_0_JESD204_RX_BUS_rxdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_JESD204_RX_BUS_rxcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_JESD204_RX_BUS_rxdisperr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_JESD204_RX_BUS_rxnotintable : in STD_LOGIC_VECTOR ( 3 downto 0 );
    TRIG_IN_trig : in STD_LOGIC_VECTOR ( 0 to 0 );
    TRIG_IN_ack : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,SLOT_0_JESD204_RX_BUS_rxdata[31:0],SLOT_0_JESD204_RX_BUS_rxcharisk[3:0],SLOT_0_JESD204_RX_BUS_rxdisperr[3:0],SLOT_0_JESD204_RX_BUS_rxnotintable[3:0],TRIG_IN_trig[0:0],TRIG_IN_ack[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_f60c,Vivado 2022.2";
begin
end;
