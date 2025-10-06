-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Sep  6 14:32:03 2025
-- Host        : llc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/6_xianyu/22_jesd_udp/code/V7_204b_1/V7_204b.gen/sources_1/ip/fifo_jesd_2_eth/fifo_jesd_2_eth_stub.vhdl
-- Design      : fifo_jesd_2_eth
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity fifo_jesd_2_eth is
  Port ( 
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 255 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 14 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end fifo_jesd_2_eth;

architecture stub of fifo_jesd_2_eth is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "wr_clk,rd_clk,din[255:0],wr_en,rd_en,dout[31:0],full,empty,rd_data_count[14:0],wr_data_count[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fifo_generator_v13_2_7,Vivado 2022.2";
begin
end;
