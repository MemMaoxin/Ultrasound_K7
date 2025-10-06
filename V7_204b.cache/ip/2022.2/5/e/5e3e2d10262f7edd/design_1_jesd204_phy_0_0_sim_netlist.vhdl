-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Aug 11 21:39:29 2025
-- Host        : llc running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_jesd204_phy_0_0_sim_netlist.vhdl
-- Design      : design_1_jesd204_phy_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx690tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_0 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_0 : entity is "design_1_jesd204_phy_0_0_gt_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_0 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => '1',
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\mmcm_lock_count[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_1 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_tx_state_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_3\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_4\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_tx_state_reg[0]_5\ : in STD_LOGIC;
    txresetdone_s3 : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    reset_time_out : in STD_LOGIC;
    gt0_qplllock_in : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_1 : entity is "design_1_jesd204_phy_0_0_gt_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_1 is
  signal \FSM_sequential_tx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal qplllock_sync : STD_LOGIC;
  signal reset_time_out_0 : STD_LOGIC;
  signal \reset_time_out_i_3__0_n_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
\FSM_sequential_tx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_3_n_0\,
      I1 => \FSM_sequential_tx_state_reg[0]_0\,
      I2 => \FSM_sequential_tx_state_reg[0]_1\,
      I3 => \FSM_sequential_tx_state_reg[0]_2\,
      I4 => \FSM_sequential_tx_state_reg[0]_3\,
      I5 => \FSM_sequential_tx_state_reg[0]_4\,
      O => E(0)
    );
\FSM_sequential_tx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000021200000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => qplllock_sync,
      I3 => \FSM_sequential_tx_state_reg[0]_5\,
      I4 => Q(0),
      I5 => Q(3),
      O => \FSM_sequential_tx_state[3]_i_3_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_qplllock_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync5,
      Q => qplllock_sync,
      R => '0'
    );
reset_time_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBAA080808AA"
    )
        port map (
      I0 => reset_time_out_0,
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => reset_time_out,
      O => \FSM_sequential_tx_state_reg[0]\
    );
\reset_time_out_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAFFBAAAAAAA"
    )
        port map (
      I0 => \reset_time_out_i_3__0_n_0\,
      I1 => Q(3),
      I2 => txresetdone_s3,
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(0),
      O => reset_time_out_0
    );
\reset_time_out_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0075007500FF0075"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => qplllock_sync,
      I3 => Q(3),
      I4 => mmcm_lock_reclocked,
      I5 => Q(1),
      O => \reset_time_out_i_3__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_10 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_10 : entity is "design_1_jesd204_phy_0_0_gt_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_10 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_12 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_12 : entity is "design_1_jesd204_phy_0_0_gt_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_12 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_2 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_2 : entity is "design_1_jesd204_phy_0_0_gt_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_2 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_rx_state_reg[0]\ : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_rx_state_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_0\ : in STD_LOGIC;
    rx_fsm_reset_done_int_reg_0 : in STD_LOGIC;
    rx_fsm_reset_done_int_reg_1 : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_3\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_4\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_5\ : in STD_LOGIC;
    rxresetdone_s3 : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_6\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_7\ : in STD_LOGIC;
    reset_time_out_reg : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_8\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[3]\ : in STD_LOGIC;
    time_out_wait_bypass_s3 : in STD_LOGIC;
    rx_fsm_reset_done_int_reg_2 : in STD_LOGIC;
    rx_fsm_reset_done_int_reg_3 : in STD_LOGIC;
    gt_rx_fsm_reset_done_out : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_3 : entity is "design_1_jesd204_phy_0_0_gt_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_3 is
  signal \FSM_sequential_rx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal data_valid_sync : STD_LOGIC;
  signal rx_fsm_reset_done_int : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_3_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_10\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_8\ : label is "soft_lutpair42";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
\FSM_sequential_rx_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFEFEF"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]_8\,
      I1 => \FSM_sequential_rx_state[3]_i_8_n_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      O => D(0)
    );
\FSM_sequential_rx_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF24200400"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      I4 => \FSM_sequential_rx_state[1]_i_2_n_0\,
      I5 => \FSM_sequential_rx_state_reg[1]\,
      O => D(1)
    );
\FSM_sequential_rx_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data_valid_sync,
      I1 => rx_fsm_reset_done_int_reg_0,
      O => \FSM_sequential_rx_state[1]_i_2_n_0\
    );
\FSM_sequential_rx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEFF"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]_1\,
      I1 => \FSM_sequential_rx_state_reg[0]_2\,
      I2 => \FSM_sequential_rx_state[3]_i_5_n_0\,
      I3 => \FSM_sequential_rx_state_reg[0]_0\,
      I4 => \FSM_sequential_rx_state_reg[0]_3\,
      I5 => \FSM_sequential_rx_state[3]_i_8_n_0\,
      O => E(0)
    );
\FSM_sequential_rx_state[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => rx_fsm_reset_done_int_reg_0,
      I1 => data_valid_sync,
      I2 => rx_fsm_reset_done_int_reg_1,
      O => \FSM_sequential_rx_state[3]_i_10_n_0\
    );
\FSM_sequential_rx_state[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CE20CCC"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => Q(3),
      I2 => data_valid_sync,
      I3 => Q(1),
      I4 => Q(0),
      O => \FSM_sequential_rx_state[3]_i_18_n_0\
    );
\FSM_sequential_rx_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAEAEFAAAA"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[3]\,
      I1 => \FSM_sequential_rx_state[3]_i_10_n_0\,
      I2 => Q(0),
      I3 => time_out_wait_bypass_s3,
      I4 => Q(3),
      I5 => Q(1),
      O => D(2)
    );
\FSM_sequential_rx_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF2222222"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]_4\,
      I1 => \FSM_sequential_rx_state_reg[0]_5\,
      I2 => rxresetdone_s3,
      I3 => \FSM_sequential_rx_state_reg[0]_6\,
      I4 => \FSM_sequential_rx_state_reg[0]_7\,
      I5 => \FSM_sequential_rx_state[3]_i_18_n_0\,
      O => \FSM_sequential_rx_state[3]_i_5_n_0\
    );
\FSM_sequential_rx_state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => Q(3),
      I1 => rx_fsm_reset_done_int_reg_1,
      I2 => data_valid_sync,
      I3 => rx_fsm_reset_done_int_reg_0,
      O => \FSM_sequential_rx_state[3]_i_8_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => '1',
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_valid_sync,
      R => '0'
    );
reset_time_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDC101010"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => reset_time_out_reg,
      I3 => rxresetdone_s3,
      I4 => \FSM_sequential_rx_state_reg[0]_7\,
      I5 => \FSM_sequential_rx_state[3]_i_18_n_0\,
      O => \FSM_sequential_rx_state_reg[0]\
    );
rx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => rx_fsm_reset_done_int,
      I1 => rx_fsm_reset_done_int_i_3_n_0,
      I2 => rx_fsm_reset_done_int_i_4_n_0,
      I3 => gt_rx_fsm_reset_done_out,
      O => rx_fsm_reset_done_int_reg
    );
rx_fsm_reset_done_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => Q(0),
      I1 => data_valid_sync,
      I2 => Q(2),
      I3 => rx_fsm_reset_done_int_reg_1,
      I4 => rx_fsm_reset_done_int_reg_2,
      O => rx_fsm_reset_done_int
    );
rx_fsm_reset_done_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004040400"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]_0\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => data_valid_sync,
      I4 => rx_fsm_reset_done_int_reg_0,
      I5 => rx_fsm_reset_done_int_reg_1,
      O => rx_fsm_reset_done_int_i_3_n_0
    );
rx_fsm_reset_done_int_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000808080008"
    )
        port map (
      I0 => rx_fsm_reset_done_int_reg_3,
      I1 => Q(1),
      I2 => Q(0),
      I3 => data_valid_sync,
      I4 => rx_fsm_reset_done_int_reg_2,
      I5 => rx_fsm_reset_done_int_reg_1,
      O => rx_fsm_reset_done_int_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_4 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_4 : entity is "design_1_jesd204_phy_0_0_gt_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_4 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => '1',
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\mmcm_lock_count[7]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_5 is
  port (
    data_sync_reg6_0 : out STD_LOGIC;
    data_sync_reg6_1 : out STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_rx_state_reg[0]_0\ : in STD_LOGIC;
    reset_time_out_reg : in STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    reset_time_out_reg_1 : in STD_LOGIC;
    reset_time_out_reg_2 : in STD_LOGIC;
    gt0_qplllock_in : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_5 : entity is "design_1_jesd204_phy_0_0_gt_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_5 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal qplllock_sync : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
\FSM_sequential_rx_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAFAAAAAAAEA"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]\,
      I1 => qplllock_sync,
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(2),
      I5 => \FSM_sequential_rx_state_reg[0]_0\,
      O => data_sync_reg6_0
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_qplllock_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync5,
      Q => qplllock_sync,
      R => '0'
    );
\reset_time_out_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF23FFFFFF230000"
    )
        port map (
      I0 => qplllock_sync,
      I1 => reset_time_out_reg,
      I2 => Q(1),
      I3 => reset_time_out_reg_0,
      I4 => reset_time_out_reg_1,
      I5 => reset_time_out_reg_2,
      O => data_sync_reg6_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_6 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_6 : entity is "design_1_jesd204_phy_0_0_gt_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_6 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_7 is
  port (
    data_out : out STD_LOGIC;
    gt_rx_fsm_reset_done_out : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_7 : entity is "design_1_jesd204_phy_0_0_gt_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_7 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => gt_rx_fsm_reset_done_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_8 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_8 : entity is "design_1_jesd204_phy_0_0_gt_sync_block";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_8 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gtwizard_0_common is
  port (
    common0_qpll_lock_out : out STD_LOGIC;
    common0_qpll_clk_out : out STD_LOGIC;
    common0_qpll_refclk_out : out STD_LOGIC;
    qpll_refclk : in STD_LOGIC;
    qpll_reset_out : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gtwizard_0_common;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gtwizard_0_common is
  signal gthe2_common_i_n_0 : STD_LOGIC;
  signal gthe2_common_i_n_10 : STD_LOGIC;
  signal gthe2_common_i_n_11 : STD_LOGIC;
  signal gthe2_common_i_n_12 : STD_LOGIC;
  signal gthe2_common_i_n_13 : STD_LOGIC;
  signal gthe2_common_i_n_14 : STD_LOGIC;
  signal gthe2_common_i_n_15 : STD_LOGIC;
  signal gthe2_common_i_n_16 : STD_LOGIC;
  signal gthe2_common_i_n_17 : STD_LOGIC;
  signal gthe2_common_i_n_18 : STD_LOGIC;
  signal gthe2_common_i_n_19 : STD_LOGIC;
  signal gthe2_common_i_n_20 : STD_LOGIC;
  signal gthe2_common_i_n_21 : STD_LOGIC;
  signal gthe2_common_i_n_22 : STD_LOGIC;
  signal gthe2_common_i_n_5 : STD_LOGIC;
  signal gthe2_common_i_n_7 : STD_LOGIC;
  signal gthe2_common_i_n_8 : STD_LOGIC;
  signal gthe2_common_i_n_9 : STD_LOGIC;
  signal NLW_gthe2_common_i_QPLLFBCLKLOST_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_common_i_REFCLKOUTMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_common_i_PMARSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gthe2_common_i_QPLLDMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of gthe2_common_i : label is "PRIMITIVE";
begin
gthe2_common_i: unisim.vcomponents.GTHE2_COMMON
    generic map(
      BIAS_CFG => X"0000040000001050",
      COMMON_CFG => X"0000005C",
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_QPLLLOCKDETCLK_INVERTED => '0',
      QPLL_CFG => X"04801C7",
      QPLL_CLKOUT_CFG => B"1111",
      QPLL_COARSE_FREQ_OVRD => B"010000",
      QPLL_COARSE_FREQ_OVRD_EN => '0',
      QPLL_CP => B"0000011111",
      QPLL_CP_MONITOR_EN => '0',
      QPLL_DMONITOR_SEL => '0',
      QPLL_FBDIV => B"0101110000",
      QPLL_FBDIV_MONITOR_EN => '0',
      QPLL_FBDIV_RATIO => '1',
      QPLL_INIT_CFG => X"000006",
      QPLL_LOCK_CFG => X"05E8",
      QPLL_LPF => B"1111",
      QPLL_REFCLK_DIV => 1,
      QPLL_RP_COMP => '0',
      QPLL_VTRL_RESET => B"00",
      RCAL_CFG => B"00",
      RSVD_ATTR0 => X"0000",
      RSVD_ATTR1 => X"0000",
      SIM_QPLLREFCLK_SEL => B"001",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_VERSION => "2.0"
    )
        port map (
      BGBYPASSB => '1',
      BGMONITORENB => '1',
      BGPDB => '1',
      BGRCALOVRD(4 downto 0) => B"11111",
      BGRCALOVRDENB => '1',
      DRPADDR(7 downto 0) => B"00000000",
      DRPCLK => '0',
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15) => gthe2_common_i_n_7,
      DRPDO(14) => gthe2_common_i_n_8,
      DRPDO(13) => gthe2_common_i_n_9,
      DRPDO(12) => gthe2_common_i_n_10,
      DRPDO(11) => gthe2_common_i_n_11,
      DRPDO(10) => gthe2_common_i_n_12,
      DRPDO(9) => gthe2_common_i_n_13,
      DRPDO(8) => gthe2_common_i_n_14,
      DRPDO(7) => gthe2_common_i_n_15,
      DRPDO(6) => gthe2_common_i_n_16,
      DRPDO(5) => gthe2_common_i_n_17,
      DRPDO(4) => gthe2_common_i_n_18,
      DRPDO(3) => gthe2_common_i_n_19,
      DRPDO(2) => gthe2_common_i_n_20,
      DRPDO(1) => gthe2_common_i_n_21,
      DRPDO(0) => gthe2_common_i_n_22,
      DRPEN => '0',
      DRPRDY => gthe2_common_i_n_0,
      DRPWE => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => qpll_refclk,
      GTREFCLK1 => '0',
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      PMARSVD(7 downto 0) => B"00000000",
      PMARSVDOUT(15 downto 0) => NLW_gthe2_common_i_PMARSVDOUT_UNCONNECTED(15 downto 0),
      QPLLDMONITOR(7 downto 0) => NLW_gthe2_common_i_QPLLDMONITOR_UNCONNECTED(7 downto 0),
      QPLLFBCLKLOST => NLW_gthe2_common_i_QPLLFBCLKLOST_UNCONNECTED,
      QPLLLOCK => common0_qpll_lock_out,
      QPLLLOCKDETCLK => '0',
      QPLLLOCKEN => '1',
      QPLLOUTCLK => common0_qpll_clk_out,
      QPLLOUTREFCLK => common0_qpll_refclk_out,
      QPLLOUTRESET => '0',
      QPLLPD => '0',
      QPLLREFCLKLOST => gthe2_common_i_n_5,
      QPLLREFCLKSEL(2 downto 0) => B"001",
      QPLLRESET => qpll_reset_out,
      QPLLRSVD1(15 downto 0) => B"0000000000000000",
      QPLLRSVD2(4 downto 0) => B"11111",
      RCALENB => '1',
      REFCLKOUTMONITOR => NLW_gthe2_common_i_REFCLKOUTMONITOR_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "ASYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[2]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[3]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[4]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(4);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
\arststages_ff_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(1),
      PRE => src_arst,
      Q => arststages_ff(2)
    );
\arststages_ff_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(2),
      PRE => src_arst,
      Q => arststages_ff(3)
    );
\arststages_ff_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(3),
      PRE => src_arst,
      Q => arststages_ff(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[2]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[3]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[4]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(4);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
\arststages_ff_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(1),
      PRE => src_arst,
      Q => arststages_ff(2)
    );
\arststages_ff_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(2),
      PRE => src_arst,
      Q => arststages_ff(3)
    );
\arststages_ff_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(3),
      PRE => src_arst,
      Q => arststages_ff(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__5\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__5\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__5\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__5\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__5\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__5\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__5\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__5\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__5\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__5\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__5\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[2]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[3]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[4]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(4);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
\arststages_ff_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(1),
      PRE => src_arst,
      Q => arststages_ff(2)
    );
\arststages_ff_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(2),
      PRE => src_arst,
      Q => arststages_ff(3)
    );
\arststages_ff_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(3),
      PRE => src_arst,
      Q => arststages_ff(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[2]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[3]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[4]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(4);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
\arststages_ff_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(1),
      PRE => src_arst,
      Q => arststages_ff(2)
    );
\arststages_ff_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(2),
      PRE => src_arst,
      Q => arststages_ff(3)
    );
\arststages_ff_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(3),
      PRE => src_arst,
      Q => arststages_ff(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_RX_STARTUP_FSM is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt_rx_cpllreset_t : out STD_LOGIC;
    gt_rx_fsm_reset_done_out : out STD_LOGIC;
    gt_rxuserrdy_t : out STD_LOGIC;
    gt0_qpllreset_out : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_sync_reg_gsr : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_drpclk_in : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC;
    soft_reset_rx_in : in STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    reset_time_out_reg_1 : in STD_LOGIC;
    gt_tx_qpllreset_t : in STD_LOGIC;
    data_in : in STD_LOGIC;
    gt0_qplllock_in : in STD_LOGIC;
    gt0_gtrxreset_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_RX_STARTUP_FSM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_RX_STARTUP_FSM is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal CPLL_RESET_i_1_n_0 : STD_LOGIC;
  signal \FSM_sequential_rx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_9_n_0\ : STD_LOGIC;
  signal QPLL_RESET_i_1_n_0 : STD_LOGIC;
  signal RXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max_reg_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal gt_gtrxreset_t : STD_LOGIC;
  signal \^gt_rx_cpllreset_t\ : STD_LOGIC;
  signal \^gt_rx_fsm_reset_done_out\ : STD_LOGIC;
  signal \^gt_rxuserrdy_t\ : STD_LOGIC;
  signal gtrxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3__0_n_0\ : STD_LOGIC;
  signal init_wait_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \init_wait_done_i_1__0_n_0\ : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_3__0_n_0\ : STD_LOGIC;
  signal mmcm_lock_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal mmcm_lock_reclocked_i_1_n_0 : STD_LOGIC;
  signal \mmcm_lock_reclocked_i_2__0_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \pll_reset_asserted_i_1__0_n_0\ : STD_LOGIC;
  signal pll_reset_asserted_reg_n_0 : STD_LOGIC;
  signal reset_time_out_i_3_n_0 : STD_LOGIC;
  signal reset_time_out_i_4_n_0 : STD_LOGIC;
  signal reset_time_out_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_i_1_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s2 : STD_LOGIC;
  signal run_phase_alignment_int_s3_reg_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_5_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal rx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rxresetdone_s2 : STD_LOGIC;
  signal rxresetdone_s3 : STD_LOGIC;
  signal sync_data_valid_n_3 : STD_LOGIC;
  signal sync_data_valid_n_4 : STD_LOGIC;
  signal sync_data_valid_n_5 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal sync_qplllock_n_0 : STD_LOGIC;
  signal sync_qplllock_n_1 : STD_LOGIC;
  signal time_out_100us_i_1_n_0 : STD_LOGIC;
  signal time_out_100us_i_2_n_0 : STD_LOGIC;
  signal time_out_100us_i_3_n_0 : STD_LOGIC;
  signal time_out_100us_i_4_n_0 : STD_LOGIC;
  signal time_out_100us_reg_n_0 : STD_LOGIC;
  signal time_out_1us_i_1_n_0 : STD_LOGIC;
  signal time_out_1us_i_2_n_0 : STD_LOGIC;
  signal time_out_1us_i_3_n_0 : STD_LOGIC;
  signal time_out_1us_i_4_n_0 : STD_LOGIC;
  signal time_out_1us_reg_n_0 : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal time_out_2ms_i_2_n_0 : STD_LOGIC;
  signal \time_out_2ms_i_3__0_n_0\ : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \time_out_counter_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_2_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_3_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_4_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal time_tlock_max_i_2_n_0 : STD_LOGIC;
  signal time_tlock_max_i_3_n_0 : STD_LOGIC;
  signal time_tlock_max_i_4_n_0 : STD_LOGIC;
  signal time_tlock_max_i_5_n_0 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_5__0_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wait_time_cnt_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_bypass_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[2]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_11\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_12\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_17\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_6\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_7\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_9\ : label is "soft_lutpair46";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[0]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[1]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[2]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[3]\ : label is "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute SOFT_HLUTNM of RXUSERRDY_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of check_tlock_max_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of gtrxreset_i_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of gtrxreset_s_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \gtrxreset_s_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_3__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \pll_reset_asserted_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of rx_fsm_reset_done_int_i_5 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of time_out_100us_i_4 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of time_out_1us_i_3 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \time_out_2ms_i_3__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \time_out_counter[0]_i_4__0\ : label is "soft_lutpair47";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[8]_i_1__0\ : label is 11;
  attribute SOFT_HLUTNM of time_tlock_max_i_2 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of time_tlock_max_i_3 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of time_tlock_max_i_5 : label is "soft_lutpair54";
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[0]_i_3__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[8]_i_1__0\ : label is 11;
begin
  AR(0) <= \^ar\(0);
  gt_rx_cpllreset_t <= \^gt_rx_cpllreset_t\;
  gt_rx_fsm_reset_done_out <= \^gt_rx_fsm_reset_done_out\;
  gt_rxuserrdy_t <= \^gt_rxuserrdy_t\;
CPLL_RESET_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70000"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      I2 => rx_state(3),
      I3 => rx_state(2),
      I4 => \^gt_rx_cpllreset_t\,
      O => CPLL_RESET_i_1_n_0
    );
CPLL_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => CPLL_RESET_i_1_n_0,
      Q => \^gt_rx_cpllreset_t\,
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222AAAA00000C00"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => rx_state(2),
      I2 => rx_state(3),
      I3 => time_tlock_max,
      I4 => reset_time_out_reg_n_0,
      I5 => rx_state(1),
      O => \FSM_sequential_rx_state[0]_i_2_n_0\
    );
\FSM_sequential_rx_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AABF000F0000"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_tlock_max,
      I2 => rx_state(2),
      I3 => rx_state(3),
      I4 => rx_state(1),
      I5 => rx_state(0),
      O => \FSM_sequential_rx_state[1]_i_3_n_0\
    );
\FSM_sequential_rx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010C0C0C01000C0C"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => rx_state(2),
      I2 => rx_state(3),
      I3 => rx_state(1),
      I4 => rx_state(0),
      I5 => \FSM_sequential_rx_state[2]_i_2_n_0\,
      O => \rx_state__0\(2)
    );
\FSM_sequential_rx_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_tlock_max,
      O => \FSM_sequential_rx_state[2]_i_2_n_0\
    );
\FSM_sequential_rx_state[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_out_2ms_reg_n_0,
      O => \FSM_sequential_rx_state[3]_i_11_n_0\
    );
\FSM_sequential_rx_state[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rx_state(0),
      I1 => rx_state(1),
      O => \FSM_sequential_rx_state[3]_i_12_n_0\
    );
\FSM_sequential_rx_state[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      I1 => wait_time_cnt_reg(13),
      I2 => wait_time_cnt_reg(10),
      I3 => wait_time_cnt_reg(11),
      I4 => wait_time_cnt_reg(15),
      I5 => wait_time_cnt_reg(14),
      O => \FSM_sequential_rx_state[3]_i_13_n_0\
    );
\FSM_sequential_rx_state[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      I1 => wait_time_cnt_reg(1),
      I2 => rx_state(1),
      I3 => rx_state(0),
      I4 => wait_time_cnt_reg(3),
      I5 => wait_time_cnt_reg(2),
      O => \FSM_sequential_rx_state[3]_i_14_n_0\
    );
\FSM_sequential_rx_state[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => wait_time_cnt_reg(7),
      I2 => wait_time_cnt_reg(4),
      I3 => wait_time_cnt_reg(5),
      I4 => wait_time_cnt_reg(9),
      I5 => wait_time_cnt_reg(8),
      O => \FSM_sequential_rx_state[3]_i_15_n_0\
    );
\FSM_sequential_rx_state[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110001000100010"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      I2 => init_wait_done_reg_n_0,
      I3 => rx_state(2),
      I4 => reset_time_out_reg_0,
      I5 => reset_time_out_reg_1,
      O => \FSM_sequential_rx_state[3]_i_16_n_0\
    );
\FSM_sequential_rx_state[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(3),
      O => \FSM_sequential_rx_state[3]_i_17_n_0\
    );
\FSM_sequential_rx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F4004400440044"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_11_n_0\,
      I1 => \FSM_sequential_rx_state[3]_i_12_n_0\,
      I2 => \FSM_sequential_rx_state[3]_i_13_n_0\,
      I3 => rx_state(3),
      I4 => \FSM_sequential_rx_state[3]_i_14_n_0\,
      I5 => \FSM_sequential_rx_state[3]_i_15_n_0\,
      O => \FSM_sequential_rx_state[3]_i_3_n_0\
    );
\FSM_sequential_rx_state[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      O => \FSM_sequential_rx_state[3]_i_6_n_0\
    );
\FSM_sequential_rx_state[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(3),
      O => \FSM_sequential_rx_state[3]_i_7_n_0\
    );
\FSM_sequential_rx_state[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(0),
      I2 => rx_state(1),
      I3 => time_out_2ms_reg_n_0,
      I4 => reset_time_out_reg_n_0,
      O => \FSM_sequential_rx_state[3]_i_9_n_0\
    );
\FSM_sequential_rx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => sync_data_valid_n_3,
      D => \rx_state__0\(0),
      Q => rx_state(0),
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => sync_data_valid_n_3,
      D => \rx_state__0\(1),
      Q => rx_state(1),
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => sync_data_valid_n_3,
      D => \rx_state__0\(2),
      Q => rx_state(2),
      R => soft_reset_rx_in
    );
\FSM_sequential_rx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => sync_data_valid_n_3,
      D => \rx_state__0\(3),
      Q => rx_state(3),
      R => soft_reset_rx_in
    );
QPLL_RESET_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF1F00000010"
    )
        port map (
      I0 => pll_reset_asserted_reg_n_0,
      I1 => rx_state(1),
      I2 => rx_state(0),
      I3 => rx_state(3),
      I4 => rx_state(2),
      I5 => \^ar\(0),
      O => QPLL_RESET_i_1_n_0
    );
QPLL_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => QPLL_RESET_i_1_n_0,
      Q => \^ar\(0),
      R => soft_reset_rx_in
    );
RXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB4000"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(1),
      I4 => \^gt_rxuserrdy_t\,
      O => RXUSERRDY_i_1_n_0
    );
RXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => RXUSERRDY_i_1_n_0,
      Q => \^gt_rxuserrdy_t\,
      R => soft_reset_rx_in
    );
check_tlock_max_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(0),
      I2 => rx_state(1),
      I3 => rx_state(3),
      I4 => check_tlock_max_reg_n_0,
      O => check_tlock_max_i_1_n_0
    );
check_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => check_tlock_max_i_1_n_0,
      Q => check_tlock_max_reg_n_0,
      R => soft_reset_rx_in
    );
gt0_qpllreset_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ar\(0),
      I1 => gt_tx_qpllreset_t,
      O => gt0_qpllreset_out
    );
gtrxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0100"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => rx_state(2),
      I3 => rx_state(0),
      I4 => gt_gtrxreset_t,
      O => gtrxreset_i_i_1_n_0
    );
gtrxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gtrxreset_i_i_1_n_0,
      Q => gt_gtrxreset_t,
      R => soft_reset_rx_in
    );
gtrxreset_s_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gt_gtrxreset_t,
      I1 => gt0_gtrxreset_in,
      O => SR(0)
    );
\gtrxreset_s_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gt0_gtrxreset_in,
      I1 => gt_gtrxreset_t,
      O => data_sync_reg_gsr(0)
    );
\init_wait_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(0),
      O => \init_wait_count[0]_i_1__0_n_0\
    );
\init_wait_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      O => p_0_in(1)
    );
\init_wait_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(2),
      O => p_0_in(2)
    );
\init_wait_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(1),
      I3 => init_wait_count_reg(3),
      O => p_0_in(3)
    );
\init_wait_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(3),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(1),
      I4 => init_wait_count_reg(4),
      O => p_0_in(4)
    );
\init_wait_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(4),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(1),
      I5 => init_wait_count_reg(5),
      O => p_0_in(5)
    );
\init_wait_count[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => init_wait_count_reg(4),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(3),
      I3 => init_wait_count_reg(5),
      I4 => \init_wait_count[6]_i_2__0_n_0\,
      I5 => init_wait_count_reg(6),
      O => p_0_in(6)
    );
\init_wait_count[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      O => \init_wait_count[6]_i_2__0_n_0\
    );
\init_wait_count[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => init_wait_count_reg(7),
      I2 => init_wait_count_reg(0),
      I3 => \init_wait_count[7]_i_3__0_n_0\,
      I4 => init_wait_count_reg(1),
      O => init_wait_count
    );
\init_wait_count[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \init_wait_count[7]_i_3__0_n_0\,
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(6),
      I4 => init_wait_count_reg(7),
      O => p_0_in(7)
    );
\init_wait_count[7]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => init_wait_count_reg(4),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(3),
      I3 => init_wait_count_reg(5),
      O => \init_wait_count[7]_i_3__0_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => \init_wait_count[0]_i_1__0_n_0\,
      Q => init_wait_count_reg(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(1),
      Q => init_wait_count_reg(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(2),
      Q => init_wait_count_reg(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(3),
      Q => init_wait_count_reg(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(4),
      Q => init_wait_count_reg(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(5),
      Q => init_wait_count_reg(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(6),
      Q => init_wait_count_reg(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => init_wait_count,
      CLR => soft_reset_rx_in,
      D => p_0_in(7),
      Q => init_wait_count_reg(7)
    );
\init_wait_done_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \init_wait_count[7]_i_3__0_n_0\,
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(7),
      I4 => init_wait_count_reg(6),
      I5 => init_wait_done_reg_n_0,
      O => \init_wait_done_i_1__0_n_0\
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => soft_reset_rx_in,
      D => \init_wait_done_i_1__0_n_0\,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      O => \p_0_in__0\(0)
    );
\mmcm_lock_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      I1 => mmcm_lock_count_reg(1),
      O => \p_0_in__0\(1)
    );
\mmcm_lock_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mmcm_lock_count_reg(1),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(2),
      O => \mmcm_lock_count[2]_i_1__0_n_0\
    );
\mmcm_lock_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mmcm_lock_count_reg(2),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(3),
      O => \mmcm_lock_count[3]_i_1__0_n_0\
    );
\mmcm_lock_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(2),
      I4 => mmcm_lock_count_reg(4),
      O => \mmcm_lock_count[4]_i_1__0_n_0\
    );
\mmcm_lock_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(3),
      I5 => mmcm_lock_count_reg(5),
      O => \mmcm_lock_count[5]_i_1__0_n_0\
    );
\mmcm_lock_count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I1 => mmcm_lock_count_reg(6),
      O => \mmcm_lock_count[6]_i_1__0_n_0\
    );
\mmcm_lock_count[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I1 => mmcm_lock_count_reg(6),
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_2__0_n_0\
    );
\mmcm_lock_count[7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_3__0_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__0\(0),
      Q => mmcm_lock_count_reg(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__0\(1),
      Q => mmcm_lock_count_reg(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[2]_i_1__0_n_0\,
      Q => mmcm_lock_count_reg(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[3]_i_1__0_n_0\,
      Q => mmcm_lock_count_reg(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[4]_i_1__0_n_0\,
      Q => mmcm_lock_count_reg(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[5]_i_1__0_n_0\,
      Q => mmcm_lock_count_reg(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[6]_i_1__0_n_0\,
      Q => mmcm_lock_count_reg(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[7]_i_3__0_n_0\,
      Q => mmcm_lock_count_reg(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEA0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => mmcm_lock_count_reg(7),
      I2 => mmcm_lock_count_reg(6),
      I3 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_i_1_n_0
    );
\mmcm_lock_reclocked_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(3),
      I5 => mmcm_lock_count_reg(5),
      O => \mmcm_lock_reclocked_i_2__0_n_0\
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => mmcm_lock_reclocked_i_1_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
\pll_reset_asserted_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCC5C"
    )
        port map (
      I0 => rx_state(1),
      I1 => pll_reset_asserted_reg_n_0,
      I2 => rx_state(0),
      I3 => rx_state(3),
      I4 => rx_state(2),
      O => \pll_reset_asserted_i_1__0_n_0\
    );
pll_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => \pll_reset_asserted_i_1__0_n_0\,
      Q => pll_reset_asserted_reg_n_0,
      R => soft_reset_rx_in
    );
reset_time_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555FF00AA40AA"
    )
        port map (
      I0 => rx_state(3),
      I1 => reset_time_out_reg_0,
      I2 => reset_time_out_reg_1,
      I3 => rx_state(2),
      I4 => rx_state(1),
      I5 => rx_state(0),
      O => reset_time_out_i_3_n_0
    );
reset_time_out_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset_time_out_reg_1,
      I1 => reset_time_out_reg_0,
      O => reset_time_out_i_4_n_0
    );
reset_time_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => sync_qplllock_n_1,
      Q => reset_time_out_reg_n_0,
      S => soft_reset_rx_in
    );
run_phase_alignment_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0010"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(1),
      I2 => rx_state(3),
      I3 => rx_state(0),
      I4 => run_phase_alignment_int_reg_n_0,
      O => run_phase_alignment_int_i_1_n_0
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => run_phase_alignment_int_i_1_n_0,
      Q => run_phase_alignment_int_reg_n_0,
      R => soft_reset_rx_in
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => run_phase_alignment_int_s2,
      Q => run_phase_alignment_int_s3_reg_n_0,
      R => '0'
    );
rx_fsm_reset_done_int_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(2),
      O => rx_fsm_reset_done_int_i_5_n_0
    );
rx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => sync_data_valid_n_5,
      Q => \^gt_rx_fsm_reset_done_out\,
      R => soft_reset_rx_in
    );
rx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => rx_fsm_reset_done_int_s2,
      Q => rx_fsm_reset_done_int_s3,
      R => '0'
    );
rxresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => rxresetdone_s2,
      Q => rxresetdone_s3,
      R => '0'
    );
sync_RXRESETDONE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_2
     port map (
      data_in => data_in,
      data_out => rxresetdone_s2,
      gt0_drpclk_in => gt0_drpclk_in
    );
sync_data_valid: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_3
     port map (
      D(2) => \rx_state__0\(3),
      D(1 downto 0) => \rx_state__0\(1 downto 0),
      E(0) => sync_data_valid_n_3,
      \FSM_sequential_rx_state_reg[0]\ => sync_data_valid_n_4,
      \FSM_sequential_rx_state_reg[0]_0\ => \FSM_sequential_rx_state[3]_i_6_n_0\,
      \FSM_sequential_rx_state_reg[0]_1\ => \FSM_sequential_rx_state[3]_i_3_n_0\,
      \FSM_sequential_rx_state_reg[0]_2\ => sync_qplllock_n_0,
      \FSM_sequential_rx_state_reg[0]_3\ => \FSM_sequential_rx_state[3]_i_7_n_0\,
      \FSM_sequential_rx_state_reg[0]_4\ => \wait_time_cnt[0]_i_1_n_0\,
      \FSM_sequential_rx_state_reg[0]_5\ => \FSM_sequential_rx_state[2]_i_2_n_0\,
      \FSM_sequential_rx_state_reg[0]_6\ => \FSM_sequential_rx_state[3]_i_12_n_0\,
      \FSM_sequential_rx_state_reg[0]_7\ => \FSM_sequential_rx_state[3]_i_17_n_0\,
      \FSM_sequential_rx_state_reg[0]_8\ => \FSM_sequential_rx_state[0]_i_2_n_0\,
      \FSM_sequential_rx_state_reg[1]\ => \FSM_sequential_rx_state[1]_i_3_n_0\,
      \FSM_sequential_rx_state_reg[3]\ => \FSM_sequential_rx_state[3]_i_9_n_0\,
      Q(3 downto 0) => rx_state(3 downto 0),
      gt0_drpclk_in => gt0_drpclk_in,
      gt_rx_fsm_reset_done_out => \^gt_rx_fsm_reset_done_out\,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      reset_time_out_reg => reset_time_out_i_4_n_0,
      rx_fsm_reset_done_int_reg => sync_data_valid_n_5,
      rx_fsm_reset_done_int_reg_0 => time_out_100us_reg_n_0,
      rx_fsm_reset_done_int_reg_1 => reset_time_out_reg_n_0,
      rx_fsm_reset_done_int_reg_2 => time_out_1us_reg_n_0,
      rx_fsm_reset_done_int_reg_3 => rx_fsm_reset_done_int_i_5_n_0,
      rxresetdone_s3 => rxresetdone_s3,
      time_out_wait_bypass_s3 => time_out_wait_bypass_s3
    );
sync_mmcm_lock_reclocked: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_4
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      gt0_drpclk_in => gt0_drpclk_in
    );
sync_qplllock: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_5
     port map (
      \FSM_sequential_rx_state_reg[0]\ => \FSM_sequential_rx_state[3]_i_16_n_0\,
      \FSM_sequential_rx_state_reg[0]_0\ => time_out_2ms_reg_n_0,
      Q(3 downto 0) => rx_state(3 downto 0),
      data_sync_reg6_0 => sync_qplllock_n_0,
      data_sync_reg6_1 => sync_qplllock_n_1,
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_qplllock_in => gt0_qplllock_in,
      reset_time_out_reg => \FSM_sequential_rx_state[3]_i_7_n_0\,
      reset_time_out_reg_0 => sync_data_valid_n_4,
      reset_time_out_reg_1 => reset_time_out_i_3_n_0,
      reset_time_out_reg_2 => reset_time_out_reg_n_0
    );
sync_run_phase_alignment_int: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_6
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => run_phase_alignment_int_s2,
      gt0_rxusrclk_in => gt0_rxusrclk_in
    );
sync_rx_fsm_reset_done_int: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_7
     port map (
      data_out => rx_fsm_reset_done_int_s2,
      gt0_rxusrclk_in => gt0_rxusrclk_in,
      gt_rx_fsm_reset_done_out => \^gt_rx_fsm_reset_done_out\
    );
sync_time_out_wait_bypass: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_8
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      gt0_drpclk_in => gt0_drpclk_in
    );
time_out_100us_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => time_out_100us_i_2_n_0,
      I1 => time_out_100us_i_3_n_0,
      I2 => time_out_100us_i_4_n_0,
      I3 => time_tlock_max_i_2_n_0,
      I4 => time_out_100us_reg_n_0,
      O => time_out_100us_i_1_n_0
    );
time_out_100us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(8),
      I2 => time_out_counter_reg(2),
      I3 => time_out_counter_reg(3),
      I4 => time_out_counter_reg(1),
      I5 => time_out_counter_reg(0),
      O => time_out_100us_i_2_n_0
    );
time_out_100us_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(6),
      I2 => time_out_counter_reg(5),
      O => time_out_100us_i_3_n_0
    );
time_out_100us_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => time_out_counter_reg(4),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(13),
      I3 => time_out_counter_reg(12),
      I4 => time_out_counter_reg(11),
      O => time_out_100us_i_4_n_0
    );
time_out_100us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => time_out_100us_i_1_n_0,
      Q => time_out_100us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_1us_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => time_out_1us_i_2_n_0,
      I1 => time_out_1us_i_3_n_0,
      I2 => time_out_1us_i_4_n_0,
      I3 => time_tlock_max_i_2_n_0,
      I4 => time_out_1us_reg_n_0,
      O => time_out_1us_i_1_n_0
    );
time_out_1us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(9),
      I2 => time_out_counter_reg(2),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(12),
      I5 => time_out_counter_reg(11),
      O => time_out_1us_i_2_n_0
    );
time_out_1us_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(1),
      I2 => time_out_counter_reg(0),
      O => time_out_1us_i_3_n_0
    );
time_out_1us_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(4),
      I1 => time_out_counter_reg(10),
      I2 => time_out_counter_reg(13),
      I3 => time_out_counter_reg(6),
      I4 => time_out_counter_reg(5),
      O => time_out_1us_i_4_n_0
    );
time_out_1us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => time_out_1us_i_1_n_0,
      Q => time_out_1us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_2ms_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => time_out_2ms_i_2_n_0,
      I1 => \time_out_2ms_i_3__0_n_0\,
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(16),
      I4 => time_out_counter_reg(17),
      I5 => time_out_2ms_reg_n_0,
      O => time_out_2ms_i_1_n_0
    );
time_out_2ms_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => time_out_100us_i_2_n_0,
      I1 => time_out_counter_reg(5),
      I2 => time_out_counter_reg(6),
      I3 => time_out_counter_reg(13),
      I4 => time_out_counter_reg(10),
      I5 => time_out_counter_reg(4),
      O => time_out_2ms_i_2_n_0
    );
\time_out_2ms_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(12),
      I2 => time_out_counter_reg(11),
      I3 => time_out_counter_reg(18),
      I4 => time_out_counter_reg(15),
      O => \time_out_2ms_i_3__0_n_0\
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => reset_time_out_reg_n_0
    );
\time_out_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => time_out_2ms_i_2_n_0,
      I1 => \time_out_counter[0]_i_3_n_0\,
      I2 => time_out_counter_reg(12),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(11),
      I5 => \time_out_counter[0]_i_4__0_n_0\,
      O => time_out_counter
    );
\time_out_counter[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(16),
      I2 => time_out_counter_reg(14),
      O => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(18),
      O => \time_out_counter[0]_i_4__0_n_0\
    );
\time_out_counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_5_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2__0_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2__0_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2__0_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2__0_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2__0_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_5_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_out_counter_reg[16]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \time_out_counter_reg[16]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[16]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => time_out_counter_reg(18 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_5\,
      Q => time_out_counter_reg(18),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out_reg_n_0
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => rx_fsm_reset_done_int_s3,
      I2 => time_out_wait_bypass_i_2_n_0,
      I3 => run_phase_alignment_int_s3_reg_n_0,
      O => time_out_wait_bypass_i_1_n_0
    );
time_out_wait_bypass_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => time_out_wait_bypass_i_3_n_0,
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(11),
      I3 => wait_bypass_count_reg(0),
      I4 => time_out_wait_bypass_i_4_n_0,
      O => time_out_wait_bypass_i_2_n_0
    );
time_out_wait_bypass_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(9),
      I1 => wait_bypass_count_reg(4),
      I2 => wait_bypass_count_reg(12),
      I3 => wait_bypass_count_reg(2),
      O => time_out_wait_bypass_i_3_n_0
    );
time_out_wait_bypass_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => wait_bypass_count_reg(5),
      I1 => wait_bypass_count_reg(7),
      I2 => wait_bypass_count_reg(3),
      I3 => wait_bypass_count_reg(6),
      I4 => wait_bypass_count_reg(10),
      I5 => wait_bypass_count_reg(8),
      O => time_out_wait_bypass_i_4_n_0
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC8C8C888"
    )
        port map (
      I0 => time_tlock_max_i_2_n_0,
      I1 => check_tlock_max_reg_n_0,
      I2 => time_out_counter_reg(13),
      I3 => time_tlock_max_i_3_n_0,
      I4 => time_tlock_max_i_4_n_0,
      I5 => time_tlock_max,
      O => time_tlock_max_i_1_n_0
    );
time_tlock_max_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => time_out_counter_reg(18),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(14),
      I3 => time_out_counter_reg(16),
      I4 => time_out_counter_reg(17),
      O => time_tlock_max_i_2_n_0
    );
time_tlock_max_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(11),
      I1 => time_out_counter_reg(12),
      O => time_tlock_max_i_3_n_0
    );
time_tlock_max_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(9),
      I2 => time_out_counter_reg(10),
      I3 => time_out_100us_i_3_n_0,
      I4 => time_tlock_max_i_5_n_0,
      I5 => time_out_counter_reg(4),
      O => time_tlock_max_i_4_n_0
    );
time_tlock_max_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(0),
      I1 => time_out_counter_reg(1),
      I2 => time_out_counter_reg(3),
      I3 => time_out_counter_reg(2),
      O => time_tlock_max_i_5_n_0
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max,
      R => reset_time_out_reg_n_0
    );
\wait_bypass_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3_reg_n_0,
      O => clear
    );
\wait_bypass_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_wait_bypass_i_2_n_0,
      I1 => rx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2_n_0\
    );
\wait_bypass_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_7\,
      Q => wait_bypass_count_reg(0),
      R => clear
    );
\wait_bypass_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_5\,
      Q => wait_bypass_count_reg(10),
      R => clear
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_4\,
      Q => wait_bypass_count_reg(11),
      R => clear
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_7\,
      Q => wait_bypass_count_reg(12),
      R => clear
    );
\wait_bypass_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(12)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_6\,
      Q => wait_bypass_count_reg(1),
      R => clear
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_5\,
      Q => wait_bypass_count_reg(2),
      R => clear
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_4\,
      Q => wait_bypass_count_reg(3),
      R => clear
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_7\,
      Q => wait_bypass_count_reg(4),
      R => clear
    );
\wait_bypass_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_6\,
      Q => wait_bypass_count_reg(5),
      R => clear
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_5\,
      Q => wait_bypass_count_reg(6),
      R => clear
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_4\,
      Q => wait_bypass_count_reg(7),
      R => clear
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_7\,
      Q => wait_bypass_count_reg(8),
      R => clear
    );
\wait_bypass_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_rxusrclk_in,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_6\,
      Q => wait_bypass_count_reg(9),
      R => clear
    );
\wait_time_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rx_state(0),
      I1 => rx_state(1),
      I2 => rx_state(3),
      O => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      I1 => wait_time_cnt_reg(3),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(1),
      I4 => \wait_time_cnt[0]_i_4__0_n_0\,
      I5 => \wait_time_cnt[0]_i_5__0_n_0\,
      O => \wait_time_cnt[0]_i_2__0_n_0\
    );
\wait_time_cnt[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      I1 => wait_time_cnt_reg(15),
      I2 => wait_time_cnt_reg(12),
      I3 => wait_time_cnt_reg(13),
      I4 => wait_time_cnt_reg(11),
      I5 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[0]_i_4__0_n_0\
    );
\wait_time_cnt[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      I1 => wait_time_cnt_reg(9),
      I2 => wait_time_cnt_reg(6),
      I3 => wait_time_cnt_reg(7),
      I4 => wait_time_cnt_reg(5),
      I5 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[0]_i_5__0_n_0\
    );
\wait_time_cnt[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_6__0_n_0\
    );
\wait_time_cnt[0]_i_7__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_7__0_n_0\
    );
\wait_time_cnt[0]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_8__0_n_0\
    );
\wait_time_cnt[0]_i_9__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_9__0_n_0\
    );
\wait_time_cnt[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      O => \wait_time_cnt[12]_i_2__0_n_0\
    );
\wait_time_cnt[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      O => \wait_time_cnt[12]_i_3__0_n_0\
    );
\wait_time_cnt[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      O => \wait_time_cnt[12]_i_4__0_n_0\
    );
\wait_time_cnt[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      O => \wait_time_cnt[12]_i_5__0_n_0\
    );
\wait_time_cnt[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[4]_i_2__0_n_0\
    );
\wait_time_cnt[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[4]_i_3__0_n_0\
    );
\wait_time_cnt[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[4]_i_4__0_n_0\
    );
\wait_time_cnt[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_5__0_n_0\
    );
\wait_time_cnt[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[8]_i_2__0_n_0\
    );
\wait_time_cnt[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[8]_i_3__0_n_0\
    );
\wait_time_cnt[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[8]_i_4__0_n_0\
    );
\wait_time_cnt[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[8]_i_5__0_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_7\,
      Q => wait_time_cnt_reg(0),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_time_cnt_reg[0]_i_3__0_n_0\,
      CO(2) => \wait_time_cnt_reg[0]_i_3__0_n_1\,
      CO(1) => \wait_time_cnt_reg[0]_i_3__0_n_2\,
      CO(0) => \wait_time_cnt_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[0]_i_3__0_n_4\,
      O(2) => \wait_time_cnt_reg[0]_i_3__0_n_5\,
      O(1) => \wait_time_cnt_reg[0]_i_3__0_n_6\,
      O(0) => \wait_time_cnt_reg[0]_i_3__0_n_7\,
      S(3) => \wait_time_cnt[0]_i_6__0_n_0\,
      S(2) => \wait_time_cnt[0]_i_7__0_n_0\,
      S(1) => \wait_time_cnt[0]_i_8__0_n_0\,
      S(0) => \wait_time_cnt[0]_i_9__0_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(10),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(11),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(12),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[8]_i_1__0_n_0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \wait_time_cnt_reg[12]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[12]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \wait_time_cnt_reg[12]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[12]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[12]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[12]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[12]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[12]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[12]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[12]_i_5__0_n_0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(13),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(14),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[12]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(15),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_6\,
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_5\,
      Q => wait_time_cnt_reg(2),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => gt0_drpclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[0]_i_3__0_n_4\,
      Q => wait_time_cnt_reg(3),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(4),
      R => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[0]_i_3__0_n_0\,
      CO(3) => \wait_time_cnt_reg[4]_i_1__0_n_0\,
      CO(2) => \wait_time_cnt_reg[4]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[4]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[4]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[4]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[4]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[4]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[4]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[4]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[4]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[4]_i_5__0_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => gt0_drpclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(5),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => gt0_drpclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_5\,
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => gt0_drpclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[4]_i_1__0_n_4\,
      Q => wait_time_cnt_reg(7),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => gt0_drpclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_7\,
      Q => wait_time_cnt_reg(8),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
\wait_time_cnt_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[4]_i_1__0_n_0\,
      CO(3) => \wait_time_cnt_reg[8]_i_1__0_n_0\,
      CO(2) => \wait_time_cnt_reg[8]_i_1__0_n_1\,
      CO(1) => \wait_time_cnt_reg[8]_i_1__0_n_2\,
      CO(0) => \wait_time_cnt_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[8]_i_1__0_n_4\,
      O(2) => \wait_time_cnt_reg[8]_i_1__0_n_5\,
      O(1) => \wait_time_cnt_reg[8]_i_1__0_n_6\,
      O(0) => \wait_time_cnt_reg[8]_i_1__0_n_7\,
      S(3) => \wait_time_cnt[8]_i_2__0_n_0\,
      S(2) => \wait_time_cnt[8]_i_3__0_n_0\,
      S(1) => \wait_time_cnt[8]_i_4__0_n_0\,
      S(0) => \wait_time_cnt[8]_i_5__0_n_0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => gt0_drpclk_in,
      CE => \wait_time_cnt[0]_i_2__0_n_0\,
      D => \wait_time_cnt_reg[8]_i_1__0_n_6\,
      Q => wait_time_cnt_reg(9),
      S => \wait_time_cnt[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_TX_STARTUP_FSM is
  port (
    gt_tx_qpllreset_t : out STD_LOGIC;
    gt_tx_fsm_reset_done_out : out STD_LOGIC;
    gt_txuserrdy_t : out STD_LOGIC;
    gt0_gttxreset_i : out STD_LOGIC;
    gt1_gttxreset_i : out STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC;
    soft_reset_tx_in : in STD_LOGIC;
    data_in : in STD_LOGIC;
    gt0_qplllock_in : in STD_LOGIC;
    gt0_gttxreset_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_TX_STARTUP_FSM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_TX_STARTUP_FSM is
  signal \FSM_sequential_tx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \QPLL_RESET_i_1__0_n_0\ : STD_LOGIC;
  signal TXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal gt_gttxreset_t : STD_LOGIC;
  signal \^gt_tx_fsm_reset_done_out\ : STD_LOGIC;
  signal \^gt_tx_qpllreset_t\ : STD_LOGIC;
  signal \^gt_txuserrdy_t\ : STD_LOGIC;
  signal gttxreset_i_i_1_n_0 : STD_LOGIC;
  signal init_wait_count : STD_LOGIC;
  signal \init_wait_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \init_wait_count[7]_i_3_n_0\ : STD_LOGIC;
  signal init_wait_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal init_wait_done_i_1_n_0 : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_3_n_0\ : STD_LOGIC;
  signal mmcm_lock_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal mmcm_lock_reclocked_i_1_n_0 : STD_LOGIC;
  signal mmcm_lock_reclocked_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pll_reset_asserted_i_1_n_0 : STD_LOGIC;
  signal pll_reset_asserted_reg_n_0 : STD_LOGIC;
  signal reset_time_out : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal sync_qplllock_n_0 : STD_LOGIC;
  signal sync_qplllock_n_1 : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal \time_out_2ms_i_2__0_n_0\ : STD_LOGIC;
  signal time_out_2ms_i_3_n_0 : STD_LOGIC;
  signal time_out_2ms_i_4_n_0 : STD_LOGIC;
  signal time_out_2ms_i_5_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_500us_i_1_n_0 : STD_LOGIC;
  signal time_out_500us_i_2_n_0 : STD_LOGIC;
  signal time_out_500us_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \time_out_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal \time_tlock_max_i_2__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_3__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max_i_4__0_n_0\ : STD_LOGIC;
  signal time_tlock_max_reg_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_i_1_n_0 : STD_LOGIC;
  signal tx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal txresetdone_s2 : STD_LOGIC;
  signal txresetdone_s3 : STD_LOGIC;
  signal wait_time_cnt0 : STD_LOGIC;
  signal \wait_time_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \wait_time_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_time_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_13\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_5\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_6\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_8\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_9\ : label is "soft_lutpair66";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[0]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[1]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[2]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[3]\ : label is "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101";
  attribute SOFT_HLUTNM of gthe2_i_i_3 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \gthe2_i_i_3__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \init_wait_count[7]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of time_out_2ms_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of time_out_2ms_i_5 : label is "soft_lutpair62";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \time_tlock_max_i_2__0\ : label is "soft_lutpair62";
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_time_cnt_reg[8]_i_1\ : label is 11;
begin
  gt_tx_fsm_reset_done_out <= \^gt_tx_fsm_reset_done_out\;
  gt_tx_qpllreset_t <= \^gt_tx_qpllreset_t\;
  gt_txuserrdy_t <= \^gt_txuserrdy_t\;
\FSM_sequential_tx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFFFEFEF"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_6_n_0\,
      I1 => tx_state(3),
      I2 => tx_state(0),
      I3 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      I4 => tx_state(2),
      I5 => tx_state(1),
      O => \tx_state__0\(0)
    );
\FSM_sequential_tx_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11441104"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      O => \tx_state__0\(1)
    );
\FSM_sequential_tx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003400F0000400F0"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => tx_state(1),
      I2 => tx_state(2),
      I3 => tx_state(3),
      I4 => tx_state(0),
      I5 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      O => \tx_state__0\(2)
    );
\FSM_sequential_tx_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => reset_time_out,
      I2 => mmcm_lock_reclocked,
      O => \FSM_sequential_tx_state[2]_i_2_n_0\
    );
\FSM_sequential_tx_state[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      I1 => wait_time_cnt_reg(7),
      I2 => wait_time_cnt_reg(4),
      I3 => wait_time_cnt_reg(5),
      I4 => wait_time_cnt_reg(9),
      I5 => wait_time_cnt_reg(8),
      O => \FSM_sequential_tx_state[3]_i_10_n_0\
    );
\FSM_sequential_tx_state[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      I1 => wait_time_cnt_reg(13),
      I2 => wait_time_cnt_reg(10),
      I3 => wait_time_cnt_reg(11),
      I4 => wait_time_cnt_reg(15),
      I5 => wait_time_cnt_reg(14),
      O => \FSM_sequential_tx_state[3]_i_11_n_0\
    );
\FSM_sequential_tx_state[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(3),
      I3 => wait_time_cnt_reg(2),
      O => \FSM_sequential_tx_state[3]_i_12_n_0\
    );
\FSM_sequential_tx_state[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      O => \FSM_sequential_tx_state[3]_i_13_n_0\
    );
\FSM_sequential_tx_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD0000000"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => reset_time_out,
      I2 => tx_state(0),
      I3 => tx_state(2),
      I4 => tx_state(1),
      I5 => tx_state(3),
      O => \tx_state__0\(3)
    );
\FSM_sequential_tx_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0000000B0B0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => \FSM_sequential_tx_state[3]_i_9_n_0\,
      I2 => \FSM_sequential_tx_state[3]_i_5_n_0\,
      I3 => txresetdone_s3,
      I4 => tx_state(2),
      I5 => tx_state(1),
      O => \FSM_sequential_tx_state[3]_i_4_n_0\
    );
\FSM_sequential_tx_state[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      O => \FSM_sequential_tx_state[3]_i_5_n_0\
    );
\FSM_sequential_tx_state[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020F000"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => reset_time_out,
      I2 => tx_state(1),
      I3 => time_out_2ms_reg_n_0,
      I4 => tx_state(2),
      O => \FSM_sequential_tx_state[3]_i_6_n_0\
    );
\FSM_sequential_tx_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \FSM_sequential_tx_state[3]_i_10_n_0\,
      I1 => \FSM_sequential_tx_state[3]_i_11_n_0\,
      I2 => \FSM_sequential_tx_state[3]_i_12_n_0\,
      I3 => tx_state(3),
      I4 => tx_state(0),
      I5 => \FSM_sequential_tx_state[3]_i_13_n_0\,
      O => \FSM_sequential_tx_state[3]_i_7_n_0\
    );
\FSM_sequential_tx_state[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(1),
      I2 => tx_state(2),
      I3 => tx_state(3),
      I4 => init_wait_done_reg_n_0,
      O => \FSM_sequential_tx_state[3]_i_8_n_0\
    );
\FSM_sequential_tx_state[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_time_out,
      I1 => time_tlock_max_reg_n_0,
      O => \FSM_sequential_tx_state[3]_i_9_n_0\
    );
\FSM_sequential_tx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => sync_qplllock_n_0,
      D => \tx_state__0\(0),
      Q => tx_state(0),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => sync_qplllock_n_0,
      D => \tx_state__0\(1),
      Q => tx_state(1),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => sync_qplllock_n_0,
      D => \tx_state__0\(2),
      Q => tx_state(2),
      R => soft_reset_tx_in
    );
\FSM_sequential_tx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => sync_qplllock_n_0,
      D => \tx_state__0\(3),
      Q => tx_state(3),
      R => soft_reset_tx_in
    );
\QPLL_RESET_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000004"
    )
        port map (
      I0 => pll_reset_asserted_reg_n_0,
      I1 => tx_state(0),
      I2 => tx_state(3),
      I3 => tx_state(2),
      I4 => tx_state(1),
      I5 => \^gt_tx_qpllreset_t\,
      O => \QPLL_RESET_i_1__0_n_0\
    );
QPLL_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => \QPLL_RESET_i_1__0_n_0\,
      Q => \^gt_tx_qpllreset_t\,
      R => soft_reset_tx_in
    );
TXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD2000"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(3),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => \^gt_txuserrdy_t\,
      O => TXUSERRDY_i_1_n_0
    );
TXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => TXUSERRDY_i_1_n_0,
      Q => \^gt_txuserrdy_t\,
      R => soft_reset_tx_in
    );
gthe2_i_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gt0_gttxreset_in,
      I1 => gt_gttxreset_t,
      O => gt0_gttxreset_i
    );
\gthe2_i_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gt_gttxreset_t,
      I1 => gt0_gttxreset_in,
      O => gt1_gttxreset_i
    );
gttxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0100"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(1),
      I2 => tx_state(2),
      I3 => tx_state(0),
      I4 => gt_gttxreset_t,
      O => gttxreset_i_i_1_n_0
    );
gttxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gttxreset_i_i_1_n_0,
      Q => gt_gttxreset_t,
      R => soft_reset_tx_in
    );
\init_wait_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(0),
      O => \init_wait_count[0]_i_1_n_0\
    );
\init_wait_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      O => p_0_in(1)
    );
\init_wait_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(2),
      O => p_0_in(2)
    );
\init_wait_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(1),
      I3 => init_wait_count_reg(3),
      O => p_0_in(3)
    );
\init_wait_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(3),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(1),
      I4 => init_wait_count_reg(4),
      O => p_0_in(4)
    );
\init_wait_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(4),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(1),
      I5 => init_wait_count_reg(5),
      O => p_0_in(5)
    );
\init_wait_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => init_wait_count_reg(4),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(3),
      I3 => init_wait_count_reg(5),
      I4 => \init_wait_count[6]_i_2_n_0\,
      I5 => init_wait_count_reg(6),
      O => p_0_in(6)
    );
\init_wait_count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      O => \init_wait_count[6]_i_2_n_0\
    );
\init_wait_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => init_wait_count_reg(6),
      I1 => init_wait_count_reg(7),
      I2 => init_wait_count_reg(0),
      I3 => \init_wait_count[7]_i_3_n_0\,
      I4 => init_wait_count_reg(1),
      O => init_wait_count
    );
\init_wait_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \init_wait_count[7]_i_3_n_0\,
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(6),
      I4 => init_wait_count_reg(7),
      O => p_0_in(7)
    );
\init_wait_count[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => init_wait_count_reg(4),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(3),
      I3 => init_wait_count_reg(5),
      O => \init_wait_count[7]_i_3_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => \init_wait_count[0]_i_1_n_0\,
      Q => init_wait_count_reg(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(1),
      Q => init_wait_count_reg(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(2),
      Q => init_wait_count_reg(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(3),
      Q => init_wait_count_reg(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(4),
      Q => init_wait_count_reg(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(5),
      Q => init_wait_count_reg(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(6),
      Q => init_wait_count_reg(6)
    );
\init_wait_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => init_wait_count,
      CLR => soft_reset_tx_in,
      D => p_0_in(7),
      Q => init_wait_count_reg(7)
    );
init_wait_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \init_wait_count[7]_i_3_n_0\,
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(7),
      I4 => init_wait_count_reg(6),
      I5 => init_wait_done_reg_n_0,
      O => init_wait_done_i_1_n_0
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => soft_reset_tx_in,
      D => init_wait_done_i_1_n_0,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      O => \p_0_in__0\(0)
    );
\mmcm_lock_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      I1 => mmcm_lock_count_reg(1),
      O => \p_0_in__0\(1)
    );
\mmcm_lock_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mmcm_lock_count_reg(1),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(2),
      O => \mmcm_lock_count[2]_i_1_n_0\
    );
\mmcm_lock_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mmcm_lock_count_reg(2),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(3),
      O => \mmcm_lock_count[3]_i_1_n_0\
    );
\mmcm_lock_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(2),
      I4 => mmcm_lock_count_reg(4),
      O => \mmcm_lock_count[4]_i_1_n_0\
    );
\mmcm_lock_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(3),
      I5 => mmcm_lock_count_reg(5),
      O => \mmcm_lock_count[5]_i_1_n_0\
    );
\mmcm_lock_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mmcm_lock_reclocked_i_2_n_0,
      I1 => mmcm_lock_count_reg(6),
      O => \mmcm_lock_count[6]_i_1_n_0\
    );
\mmcm_lock_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => mmcm_lock_reclocked_i_2_n_0,
      I1 => mmcm_lock_count_reg(6),
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_2_n_0\
    );
\mmcm_lock_count[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => mmcm_lock_reclocked_i_2_n_0,
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_3_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => mmcm_lock_count_reg(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => mmcm_lock_count_reg(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[2]_i_1_n_0\,
      Q => mmcm_lock_count_reg(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[3]_i_1_n_0\,
      Q => mmcm_lock_count_reg(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[4]_i_1_n_0\,
      Q => mmcm_lock_count_reg(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[5]_i_1_n_0\,
      Q => mmcm_lock_count_reg(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[6]_i_1_n_0\,
      Q => mmcm_lock_count_reg(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[7]_i_3_n_0\,
      Q => mmcm_lock_count_reg(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEA0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => mmcm_lock_count_reg(7),
      I2 => mmcm_lock_count_reg(6),
      I3 => mmcm_lock_reclocked_i_2_n_0,
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_i_1_n_0
    );
mmcm_lock_reclocked_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(3),
      I5 => mmcm_lock_count_reg(5),
      O => mmcm_lock_reclocked_i_2_n_0
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => mmcm_lock_reclocked_i_1_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
pll_reset_asserted_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCC5C"
    )
        port map (
      I0 => tx_state(1),
      I1 => pll_reset_asserted_reg_n_0,
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => tx_state(2),
      O => pll_reset_asserted_i_1_n_0
    );
pll_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => pll_reset_asserted_i_1_n_0,
      Q => pll_reset_asserted_reg_n_0,
      R => soft_reset_tx_in
    );
reset_time_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => sync_qplllock_n_1,
      Q => reset_time_out,
      R => soft_reset_tx_in
    );
sync_TXRESETDONE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block
     port map (
      data_in => data_in,
      data_out => txresetdone_s2,
      gt0_drpclk_in => gt0_drpclk_in
    );
sync_mmcm_lock_reclocked: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_0
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      gt0_drpclk_in => gt0_drpclk_in
    );
sync_qplllock: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_1
     port map (
      E(0) => sync_qplllock_n_0,
      \FSM_sequential_tx_state_reg[0]\ => sync_qplllock_n_1,
      \FSM_sequential_tx_state_reg[0]_0\ => \FSM_sequential_tx_state[3]_i_4_n_0\,
      \FSM_sequential_tx_state_reg[0]_1\ => \FSM_sequential_tx_state[3]_i_5_n_0\,
      \FSM_sequential_tx_state_reg[0]_2\ => \FSM_sequential_tx_state[3]_i_6_n_0\,
      \FSM_sequential_tx_state_reg[0]_3\ => \FSM_sequential_tx_state[3]_i_7_n_0\,
      \FSM_sequential_tx_state_reg[0]_4\ => \FSM_sequential_tx_state[3]_i_8_n_0\,
      \FSM_sequential_tx_state_reg[0]_5\ => pll_reset_asserted_reg_n_0,
      Q(3 downto 0) => tx_state(3 downto 0),
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_qplllock_in => gt0_qplllock_in,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      reset_time_out => reset_time_out,
      txresetdone_s3 => txresetdone_s3
    );
time_out_2ms_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => \time_out_2ms_i_2__0_n_0\,
      I2 => time_out_2ms_i_3_n_0,
      I3 => reset_time_out,
      O => time_out_2ms_i_1_n_0
    );
\time_out_2ms_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(17),
      I2 => time_out_counter_reg(9),
      I3 => time_out_counter_reg(11),
      I4 => time_out_counter_reg(4),
      I5 => \time_tlock_max_i_3__0_n_0\,
      O => \time_out_2ms_i_2__0_n_0\
    );
time_out_2ms_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(13),
      I2 => time_out_2ms_i_4_n_0,
      I3 => time_out_2ms_i_5_n_0,
      O => time_out_2ms_i_3_n_0
    );
time_out_2ms_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(5),
      I2 => time_out_counter_reg(8),
      I3 => time_out_counter_reg(12),
      O => time_out_2ms_i_4_n_0
    );
time_out_2ms_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(1),
      I1 => time_out_counter_reg(0),
      I2 => time_out_counter_reg(3),
      I3 => time_out_counter_reg(2),
      O => time_out_2ms_i_5_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => '0'
    );
time_out_500us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEAAA"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => time_out_500us_i_2_n_0,
      I2 => time_out_counter_reg(4),
      I3 => time_out_counter_reg(9),
      I4 => time_out_2ms_i_3_n_0,
      I5 => reset_time_out,
      O => time_out_500us_i_1_n_0
    );
time_out_500us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(11),
      I4 => time_out_counter_reg(17),
      I5 => time_out_counter_reg(16),
      O => time_out_500us_i_2_n_0
    );
time_out_500us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => time_out_500us_i_1_n_0,
      Q => time_out_500us_reg_n_0,
      R => '0'
    );
\time_out_counter[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => time_out_2ms_i_3_n_0,
      I1 => time_out_counter_reg(11),
      I2 => \time_tlock_max_i_3__0_n_0\,
      I3 => time_out_counter_reg(9),
      I4 => \time_out_counter[0]_i_3__0_n_0\,
      I5 => time_out_counter_reg(4),
      O => time_out_counter
    );
\time_out_counter[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(17),
      O => \time_out_counter[0]_i_3__0_n_0\
    );
\time_out_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_4_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out
    );
\time_out_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_4_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out
    );
\time_out_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out
    );
\time_out_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1_n_0\,
      CO(3 downto 1) => \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \time_out_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \time_out_counter_reg[16]_i_1_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => time_out_counter_reg(17 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out
    );
\time_out_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out
    );
\time_out_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out
    );
time_tlock_max_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABAAAAA"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => \time_tlock_max_i_2__0_n_0\,
      I2 => time_out_counter_reg(4),
      I3 => \time_tlock_max_i_3__0_n_0\,
      I4 => \time_tlock_max_i_4__0_n_0\,
      I5 => reset_time_out,
      O => time_tlock_max_i_1_n_0
    );
\time_tlock_max_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(3),
      I2 => time_out_counter_reg(0),
      I3 => time_out_counter_reg(1),
      I4 => time_out_2ms_i_4_n_0,
      O => \time_tlock_max_i_2__0_n_0\
    );
\time_tlock_max_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(14),
      I2 => time_out_counter_reg(10),
      O => \time_tlock_max_i_3__0_n_0\
    );
\time_tlock_max_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(9),
      I3 => time_out_counter_reg(6),
      I4 => time_out_counter_reg(17),
      I5 => time_out_counter_reg(16),
      O => \time_tlock_max_i_4__0_n_0\
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max_reg_n_0,
      R => '0'
    );
tx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => \^gt_tx_fsm_reset_done_out\,
      O => tx_fsm_reset_done_int_i_1_n_0
    );
tx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => tx_fsm_reset_done_int_i_1_n_0,
      Q => \^gt_tx_fsm_reset_done_out\,
      R => soft_reset_tx_in
    );
txresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => txresetdone_s2,
      Q => txresetdone_s3,
      R => '0'
    );
\wait_time_cnt[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(1),
      I2 => tx_state(0),
      I3 => tx_state(3),
      O => wait_time_cnt0
    );
\wait_time_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(3),
      I3 => wait_time_cnt_reg(2),
      I4 => \wait_time_cnt[0]_i_4_n_0\,
      I5 => \wait_time_cnt[0]_i_5_n_0\,
      O => sel
    );
\wait_time_cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      I1 => wait_time_cnt_reg(15),
      I2 => wait_time_cnt_reg(12),
      I3 => wait_time_cnt_reg(13),
      I4 => wait_time_cnt_reg(11),
      I5 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[0]_i_4_n_0\
    );
\wait_time_cnt[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      I1 => wait_time_cnt_reg(9),
      I2 => wait_time_cnt_reg(6),
      I3 => wait_time_cnt_reg(7),
      I4 => wait_time_cnt_reg(5),
      I5 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[0]_i_5_n_0\
    );
\wait_time_cnt[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[0]_i_6_n_0\
    );
\wait_time_cnt[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[0]_i_7_n_0\
    );
\wait_time_cnt[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[0]_i_8_n_0\
    );
\wait_time_cnt[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt[0]_i_9_n_0\
    );
\wait_time_cnt[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(15),
      O => \wait_time_cnt[12]_i_2_n_0\
    );
\wait_time_cnt[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(14),
      O => \wait_time_cnt[12]_i_3_n_0\
    );
\wait_time_cnt[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(13),
      O => \wait_time_cnt[12]_i_4_n_0\
    );
\wait_time_cnt[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(12),
      O => \wait_time_cnt[12]_i_5_n_0\
    );
\wait_time_cnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(7),
      O => \wait_time_cnt[4]_i_2_n_0\
    );
\wait_time_cnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[4]_i_3_n_0\
    );
\wait_time_cnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[4]_i_4_n_0\
    );
\wait_time_cnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_5_n_0\
    );
\wait_time_cnt[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(11),
      O => \wait_time_cnt[8]_i_2_n_0\
    );
\wait_time_cnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(10),
      O => \wait_time_cnt[8]_i_3_n_0\
    );
\wait_time_cnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(9),
      O => \wait_time_cnt[8]_i_4_n_0\
    );
\wait_time_cnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(8),
      O => \wait_time_cnt[8]_i_5_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_7\,
      Q => wait_time_cnt_reg(0),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_time_cnt_reg[0]_i_3_n_0\,
      CO(2) => \wait_time_cnt_reg[0]_i_3_n_1\,
      CO(1) => \wait_time_cnt_reg[0]_i_3_n_2\,
      CO(0) => \wait_time_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[0]_i_3_n_4\,
      O(2) => \wait_time_cnt_reg[0]_i_3_n_5\,
      O(1) => \wait_time_cnt_reg[0]_i_3_n_6\,
      O(0) => \wait_time_cnt_reg[0]_i_3_n_7\,
      S(3) => \wait_time_cnt[0]_i_6_n_0\,
      S(2) => \wait_time_cnt[0]_i_7_n_0\,
      S(1) => \wait_time_cnt[0]_i_8_n_0\,
      S(0) => \wait_time_cnt[0]_i_9_n_0\
    );
\wait_time_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_5\,
      Q => wait_time_cnt_reg(10),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_4\,
      Q => wait_time_cnt_reg(11),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_7\,
      Q => wait_time_cnt_reg(12),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \wait_time_cnt_reg[12]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[12]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \wait_time_cnt_reg[12]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[12]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[12]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[12]_i_1_n_7\,
      S(3) => \wait_time_cnt[12]_i_2_n_0\,
      S(2) => \wait_time_cnt[12]_i_3_n_0\,
      S(1) => \wait_time_cnt[12]_i_4_n_0\,
      S(0) => \wait_time_cnt[12]_i_5_n_0\
    );
\wait_time_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_6\,
      Q => wait_time_cnt_reg(13),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_5\,
      Q => wait_time_cnt_reg(14),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[12]_i_1_n_4\,
      Q => wait_time_cnt_reg(15),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_6\,
      Q => wait_time_cnt_reg(1),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_5\,
      Q => wait_time_cnt_reg(2),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => gt0_drpclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[0]_i_3_n_4\,
      Q => wait_time_cnt_reg(3),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_7\,
      Q => wait_time_cnt_reg(4),
      R => wait_time_cnt0
    );
\wait_time_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[0]_i_3_n_0\,
      CO(3) => \wait_time_cnt_reg[4]_i_1_n_0\,
      CO(2) => \wait_time_cnt_reg[4]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[4]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[4]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[4]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[4]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[4]_i_1_n_7\,
      S(3) => \wait_time_cnt[4]_i_2_n_0\,
      S(2) => \wait_time_cnt[4]_i_3_n_0\,
      S(1) => \wait_time_cnt[4]_i_4_n_0\,
      S(0) => \wait_time_cnt[4]_i_5_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => gt0_drpclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_6\,
      Q => wait_time_cnt_reg(5),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => gt0_drpclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_5\,
      Q => wait_time_cnt_reg(6),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => gt0_drpclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[4]_i_1_n_4\,
      Q => wait_time_cnt_reg(7),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => gt0_drpclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_7\,
      Q => wait_time_cnt_reg(8),
      S => wait_time_cnt0
    );
\wait_time_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_time_cnt_reg[4]_i_1_n_0\,
      CO(3) => \wait_time_cnt_reg[8]_i_1_n_0\,
      CO(2) => \wait_time_cnt_reg[8]_i_1_n_1\,
      CO(1) => \wait_time_cnt_reg[8]_i_1_n_2\,
      CO(0) => \wait_time_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \wait_time_cnt_reg[8]_i_1_n_4\,
      O(2) => \wait_time_cnt_reg[8]_i_1_n_5\,
      O(1) => \wait_time_cnt_reg[8]_i_1_n_6\,
      O(0) => \wait_time_cnt_reg[8]_i_1_n_7\,
      S(3) => \wait_time_cnt[8]_i_2_n_0\,
      S(2) => \wait_time_cnt[8]_i_3_n_0\,
      S(1) => \wait_time_cnt[8]_i_4_n_0\,
      S(0) => \wait_time_cnt[8]_i_5_n_0\
    );
\wait_time_cnt_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => gt0_drpclk_in,
      CE => sel,
      D => \wait_time_cnt_reg[8]_i_1_n_6\,
      Q => wait_time_cnt_reg(9),
      S => wait_time_cnt0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_common_wrapper is
  port (
    common0_qpll_lock_out : out STD_LOGIC;
    common0_qpll_clk_out : out STD_LOGIC;
    common0_qpll_refclk_out : out STD_LOGIC;
    qpll_refclk : in STD_LOGIC;
    qpll_reset_out : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_common_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_common_wrapper is
begin
jesd204_0_common: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gtwizard_0_common
     port map (
      common0_qpll_clk_out => common0_qpll_clk_out,
      common0_qpll_lock_out => common0_qpll_lock_out,
      common0_qpll_refclk_out => common0_qpll_refclk_out,
      qpll_refclk => qpll_refclk,
      qpll_reset_out => qpll_reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_gtrxreset_seq is
  port (
    gtrxreset_out : out STD_LOGIC;
    \FSM_onehot_state_reg[5]_0\ : out STD_LOGIC;
    DRPDI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_onehot_state_reg[7]_0\ : out STD_LOGIC;
    DRPADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtrxreset_s_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_drpclk_in : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \original_rd_data_reg[0]_0\ : in STD_LOGIC;
    data_in : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_gtrxreset_seq;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_gtrxreset_seq is
  signal \DRP_OP_DONE_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  signal drp_op_done : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal \flag_i_1__0_n_0\ : STD_LOGIC;
  signal flag_reg_n_0 : STD_LOGIC;
  signal \gtrxreset_i__0\ : STD_LOGIC;
  signal gtrxreset_s_reg_n_0 : STD_LOGIC;
  signal gtrxreset_ss : STD_LOGIC;
  signal next_rd_data : STD_LOGIC;
  signal original_rd_data0 : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \original_rd_data_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal \rd_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \rd_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \rd_data_reg_n_0_[9]\ : STD_LOGIC;
  signal rxpmaresetdone_ss : STD_LOGIC;
  signal rxpmaresetdone_sss : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DRP_OP_DONE_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_1\ : label is "soft_lutpair33";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute SOFT_HLUTNM of \gthe2_i_i_10__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gthe2_i_i_11__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gthe2_i_i_12__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gthe2_i_i_13__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gthe2_i_i_14__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gthe2_i_i_15__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gthe2_i_i_16__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gthe2_i_i_17__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gthe2_i_i_18__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gthe2_i_i_19__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gthe2_i_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gthe2_i_i_20__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gthe2_i_i_2__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gthe2_i_i_4__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gthe2_i_i_5__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gthe2_i_i_6__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gthe2_i_i_7__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gthe2_i_i_8__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gthe2_i_i_9__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rd_data[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rd_data[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rd_data[11]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \rd_data[12]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rd_data[13]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rd_data[14]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rd_data[15]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rd_data[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rd_data[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rd_data[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rd_data[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rd_data[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rd_data[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rd_data[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rd_data[8]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rd_data[9]_i_1\ : label is "soft_lutpair37";
begin
\DRP_OP_DONE_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \original_rd_data_reg[0]_0\,
      I1 => flag,
      I2 => drp_op_done,
      O => \DRP_OP_DONE_i_1__0_n_0\
    );
DRP_OP_DONE_reg: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => gtrxreset_s_reg_0(0),
      D => \DRP_OP_DONE_i_1__0_n_0\,
      Q => drp_op_done
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_2_in,
      I1 => \original_rd_data_reg[0]_0\,
      I2 => flag,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \original_rd_data_reg[0]_0\,
      I1 => flag,
      I2 => gtrxreset_ss,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_1_in,
      I1 => rxpmaresetdone_ss,
      I2 => rxpmaresetdone_sss,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD0D0D0"
    )
        port map (
      I0 => rxpmaresetdone_sss,
      I1 => rxpmaresetdone_ss,
      I2 => p_1_in,
      I3 => \original_rd_data_reg[0]_0\,
      I4 => p_3_in,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \original_rd_data_reg[0]_0\,
      I2 => p_3_in,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => \original_rd_data_reg[0]_0\,
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => \original_rd_data_reg[0]_0\,
      I2 => p_0_in,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => gtrxreset_ss,
      O => \FSM_onehot_state[7]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => flag
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      PRE => AR(0),
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => p_2_in
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => p_1_in
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => p_3_in
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => p_0_in
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_state[7]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[7]\
    );
\flag_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => flag,
      I1 => flag_reg_n_0,
      I2 => p_2_in,
      I3 => p_1_in,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => p_3_in,
      O => \flag_i_1__0_n_0\
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => \flag_i_1__0_n_0\,
      Q => flag_reg_n_0,
      R => '0'
    );
\gthe2_i_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \rd_data_reg_n_0_[9]\,
      I3 => drp_op_done,
      O => DRPDI(9)
    );
\gthe2_i_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \rd_data_reg_n_0_[8]\,
      I3 => drp_op_done,
      O => DRPDI(8)
    );
\gthe2_i_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \rd_data_reg_n_0_[7]\,
      I3 => drp_op_done,
      O => DRPDI(7)
    );
\gthe2_i_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \rd_data_reg_n_0_[6]\,
      I3 => drp_op_done,
      O => DRPDI(6)
    );
\gthe2_i_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \rd_data_reg_n_0_[5]\,
      I3 => drp_op_done,
      O => DRPDI(5)
    );
\gthe2_i_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \rd_data_reg_n_0_[4]\,
      I3 => drp_op_done,
      O => DRPDI(4)
    );
\gthe2_i_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \rd_data_reg_n_0_[3]\,
      I3 => drp_op_done,
      O => DRPDI(3)
    );
\gthe2_i_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \rd_data_reg_n_0_[2]\,
      I3 => drp_op_done,
      O => DRPDI(2)
    );
\gthe2_i_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \rd_data_reg_n_0_[1]\,
      I3 => drp_op_done,
      O => DRPDI(1)
    );
\gthe2_i_i_19__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \rd_data_reg_n_0_[0]\,
      I3 => drp_op_done,
      O => DRPDI(0)
    );
\gthe2_i_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => p_2_in,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => drp_op_done,
      O => \FSM_onehot_state_reg[7]_0\
    );
\gthe2_i_i_20__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drp_op_done,
      O => DRPADDR(0)
    );
\gthe2_i_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => p_2_in,
      I2 => drp_op_done,
      O => \FSM_onehot_state_reg[5]_0\
    );
\gthe2_i_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \rd_data_reg_n_0_[15]\,
      I3 => drp_op_done,
      O => DRPDI(15)
    );
\gthe2_i_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \rd_data_reg_n_0_[14]\,
      I3 => drp_op_done,
      O => DRPDI(14)
    );
\gthe2_i_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \rd_data_reg_n_0_[13]\,
      I3 => drp_op_done,
      O => DRPDI(13)
    );
\gthe2_i_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \rd_data_reg_n_0_[12]\,
      I3 => drp_op_done,
      O => DRPDI(12)
    );
\gthe2_i_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \rd_data_reg_n_0_[11]\,
      I1 => p_2_in,
      I2 => drp_op_done,
      O => DRPDI(11)
    );
\gthe2_i_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \rd_data_reg_n_0_[10]\,
      I3 => drp_op_done,
      O => DRPDI(10)
    );
gtrxreset_i: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => p_3_in,
      I2 => gtrxreset_ss,
      I3 => p_1_in,
      I4 => p_0_in,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \gtrxreset_i__0\
    );
gtrxreset_o_reg: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => \gtrxreset_i__0\,
      Q => gtrxreset_out
    );
gtrxreset_s_reg: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => gtrxreset_s_reg_0(0),
      Q => gtrxreset_s_reg_n_0
    );
gtrxreset_ss_reg: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => gtrxreset_s_reg_n_0,
      Q => gtrxreset_ss
    );
\original_rd_data[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_0_in,
      I1 => flag_reg_n_0,
      I2 => \original_rd_data_reg[0]_0\,
      O => original_rd_data0
    );
\original_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(0),
      Q => \original_rd_data_reg_n_0_[0]\,
      R => '0'
    );
\original_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(10),
      Q => \original_rd_data_reg_n_0_[10]\,
      R => '0'
    );
\original_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(11),
      Q => \original_rd_data_reg_n_0_[11]\,
      R => '0'
    );
\original_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(12),
      Q => \original_rd_data_reg_n_0_[12]\,
      R => '0'
    );
\original_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(13),
      Q => \original_rd_data_reg_n_0_[13]\,
      R => '0'
    );
\original_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(14),
      Q => \original_rd_data_reg_n_0_[14]\,
      R => '0'
    );
\original_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(15),
      Q => \original_rd_data_reg_n_0_[15]\,
      R => '0'
    );
\original_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(1),
      Q => \original_rd_data_reg_n_0_[1]\,
      R => '0'
    );
\original_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(2),
      Q => \original_rd_data_reg_n_0_[2]\,
      R => '0'
    );
\original_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(3),
      Q => \original_rd_data_reg_n_0_[3]\,
      R => '0'
    );
\original_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(4),
      Q => \original_rd_data_reg_n_0_[4]\,
      R => '0'
    );
\original_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(5),
      Q => \original_rd_data_reg_n_0_[5]\,
      R => '0'
    );
\original_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(6),
      Q => \original_rd_data_reg_n_0_[6]\,
      R => '0'
    );
\original_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(7),
      Q => \original_rd_data_reg_n_0_[7]\,
      R => '0'
    );
\original_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(8),
      Q => \original_rd_data_reg_n_0_[8]\,
      R => '0'
    );
\original_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(9),
      Q => \original_rd_data_reg_n_0_[9]\,
      R => '0'
    );
\rd_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(0),
      I1 => \original_rd_data_reg_n_0_[0]\,
      I2 => flag_reg_n_0,
      O => \rd_data[0]_i_1_n_0\
    );
\rd_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(10),
      I1 => \original_rd_data_reg_n_0_[10]\,
      I2 => flag_reg_n_0,
      O => \rd_data[10]_i_1_n_0\
    );
\rd_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(11),
      I1 => \original_rd_data_reg_n_0_[11]\,
      I2 => flag_reg_n_0,
      O => \rd_data[11]_i_1_n_0\
    );
\rd_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(12),
      I1 => \original_rd_data_reg_n_0_[12]\,
      I2 => flag_reg_n_0,
      O => \rd_data[12]_i_1_n_0\
    );
\rd_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(13),
      I1 => \original_rd_data_reg_n_0_[13]\,
      I2 => flag_reg_n_0,
      O => \rd_data[13]_i_1_n_0\
    );
\rd_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(14),
      I1 => \original_rd_data_reg_n_0_[14]\,
      I2 => flag_reg_n_0,
      O => \rd_data[14]_i_1_n_0\
    );
\rd_data[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => \original_rd_data_reg[0]_0\,
      O => next_rd_data
    );
\rd_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(15),
      I1 => \original_rd_data_reg_n_0_[15]\,
      I2 => flag_reg_n_0,
      O => \rd_data[15]_i_2_n_0\
    );
\rd_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(1),
      I1 => \original_rd_data_reg_n_0_[1]\,
      I2 => flag_reg_n_0,
      O => \rd_data[1]_i_1_n_0\
    );
\rd_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(2),
      I1 => \original_rd_data_reg_n_0_[2]\,
      I2 => flag_reg_n_0,
      O => \rd_data[2]_i_1_n_0\
    );
\rd_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(3),
      I1 => \original_rd_data_reg_n_0_[3]\,
      I2 => flag_reg_n_0,
      O => \rd_data[3]_i_1_n_0\
    );
\rd_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(4),
      I1 => \original_rd_data_reg_n_0_[4]\,
      I2 => flag_reg_n_0,
      O => \rd_data[4]_i_1_n_0\
    );
\rd_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(5),
      I1 => \original_rd_data_reg_n_0_[5]\,
      I2 => flag_reg_n_0,
      O => \rd_data[5]_i_1_n_0\
    );
\rd_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(6),
      I1 => \original_rd_data_reg_n_0_[6]\,
      I2 => flag_reg_n_0,
      O => \rd_data[6]_i_1_n_0\
    );
\rd_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(7),
      I1 => \original_rd_data_reg_n_0_[7]\,
      I2 => flag_reg_n_0,
      O => \rd_data[7]_i_1_n_0\
    );
\rd_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(8),
      I1 => \original_rd_data_reg_n_0_[8]\,
      I2 => flag_reg_n_0,
      O => \rd_data[8]_i_1_n_0\
    );
\rd_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(9),
      I1 => \original_rd_data_reg_n_0_[9]\,
      I2 => flag_reg_n_0,
      O => \rd_data[9]_i_1_n_0\
    );
\rd_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[0]_i_1_n_0\,
      Q => \rd_data_reg_n_0_[0]\
    );
\rd_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[10]_i_1_n_0\,
      Q => \rd_data_reg_n_0_[10]\
    );
\rd_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[11]_i_1_n_0\,
      Q => \rd_data_reg_n_0_[11]\
    );
\rd_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[12]_i_1_n_0\,
      Q => \rd_data_reg_n_0_[12]\
    );
\rd_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[13]_i_1_n_0\,
      Q => \rd_data_reg_n_0_[13]\
    );
\rd_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[14]_i_1_n_0\,
      Q => \rd_data_reg_n_0_[14]\
    );
\rd_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[15]_i_2_n_0\,
      Q => \rd_data_reg_n_0_[15]\
    );
\rd_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[1]_i_1_n_0\,
      Q => \rd_data_reg_n_0_[1]\
    );
\rd_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[2]_i_1_n_0\,
      Q => \rd_data_reg_n_0_[2]\
    );
\rd_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[3]_i_1_n_0\,
      Q => \rd_data_reg_n_0_[3]\
    );
\rd_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[4]_i_1_n_0\,
      Q => \rd_data_reg_n_0_[4]\
    );
\rd_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[5]_i_1_n_0\,
      Q => \rd_data_reg_n_0_[5]\
    );
\rd_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[6]_i_1_n_0\,
      Q => \rd_data_reg_n_0_[6]\
    );
\rd_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[7]_i_1_n_0\,
      Q => \rd_data_reg_n_0_[7]\
    );
\rd_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[8]_i_1_n_0\,
      Q => \rd_data_reg_n_0_[8]\
    );
\rd_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => \rd_data[9]_i_1_n_0\,
      Q => \rd_data_reg_n_0_[9]\
    );
rxpmaresetdone_sss_reg: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => rxpmaresetdone_ss,
      Q => rxpmaresetdone_sss
    );
sync0_RXPMARESETDONE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_10
     port map (
      data_in => data_in,
      data_out => rxpmaresetdone_ss,
      gt0_drpclk_in => gt0_drpclk_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_gtrxreset_seq_11 is
  port (
    gtrxreset_out : out STD_LOGIC;
    \FSM_onehot_state_reg[5]_0\ : out STD_LOGIC;
    DRPDI : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \FSM_onehot_state_reg[7]_0\ : out STD_LOGIC;
    DRPADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_drpclk_in : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \original_rd_data_reg[0]_0\ : in STD_LOGIC;
    data_in : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_gtrxreset_seq_11 : entity is "design_1_jesd204_phy_0_0_gt_gtrxreset_seq";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_gtrxreset_seq_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_gtrxreset_seq_11 is
  signal DRP_OP_DONE_i_1_n_0 : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  signal drp_op_done : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal flag_reg_n_0 : STD_LOGIC;
  signal \gtrxreset_i__0\ : STD_LOGIC;
  signal gtrxreset_s : STD_LOGIC;
  signal gtrxreset_ss : STD_LOGIC;
  signal in7 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal next_rd_data : STD_LOGIC;
  signal original_rd_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal original_rd_data0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal \rd_data_reg_n_0_[11]\ : STD_LOGIC;
  signal rxpmaresetdone_ss : STD_LOGIC;
  signal rxpmaresetdone_sss : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DRP_OP_DONE_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_1\ : label is "soft_lutpair12";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010";
  attribute SOFT_HLUTNM of gthe2_i_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of gthe2_i_i_10 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of gthe2_i_i_11 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of gthe2_i_i_12 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of gthe2_i_i_13 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of gthe2_i_i_14 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of gthe2_i_i_15 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of gthe2_i_i_16 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of gthe2_i_i_17 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of gthe2_i_i_18 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of gthe2_i_i_19 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of gthe2_i_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of gthe2_i_i_20 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of gthe2_i_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of gthe2_i_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of gthe2_i_i_6 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of gthe2_i_i_7 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of gthe2_i_i_8 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of gthe2_i_i_9 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_data[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_data[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rd_data[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rd_data[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_data[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_data[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rd_data[15]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rd_data[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_data[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rd_data[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rd_data[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rd_data[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rd_data[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_data[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_data[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rd_data[9]_i_1\ : label is "soft_lutpair16";
begin
DRP_OP_DONE_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \original_rd_data_reg[0]_0\,
      I1 => flag,
      I2 => drp_op_done,
      O => DRP_OP_DONE_i_1_n_0
    );
DRP_OP_DONE_reg: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => SR(0),
      D => DRP_OP_DONE_i_1_n_0,
      Q => drp_op_done
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_2_in,
      I1 => \original_rd_data_reg[0]_0\,
      I2 => flag,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \original_rd_data_reg[0]_0\,
      I1 => flag,
      I2 => gtrxreset_ss,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_1_in,
      I1 => rxpmaresetdone_ss,
      I2 => rxpmaresetdone_sss,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD0D0D0"
    )
        port map (
      I0 => rxpmaresetdone_sss,
      I1 => rxpmaresetdone_ss,
      I2 => p_1_in,
      I3 => \original_rd_data_reg[0]_0\,
      I4 => p_3_in,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \original_rd_data_reg[0]_0\,
      I2 => p_3_in,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \original_rd_data_reg[0]_0\,
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => \original_rd_data_reg[0]_0\,
      I2 => p_0_in_0,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => gtrxreset_ss,
      O => \FSM_onehot_state[7]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => flag
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      PRE => AR(0),
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => p_2_in
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => p_1_in
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => p_3_in
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => p_0_in_0
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => \FSM_onehot_state[7]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[7]\
    );
flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => flag,
      I1 => flag_reg_n_0,
      I2 => p_2_in,
      I3 => p_1_in,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => p_3_in,
      O => flag_i_1_n_0
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => flag_i_1_n_0,
      Q => flag_reg_n_0,
      R => '0'
    );
gthe2_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => p_2_in,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => drp_op_done,
      O => \FSM_onehot_state_reg[7]_0\
    );
gthe2_i_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(9),
      I3 => drp_op_done,
      O => DRPDI(9)
    );
gthe2_i_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(8),
      I3 => drp_op_done,
      O => DRPDI(8)
    );
gthe2_i_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(7),
      I3 => drp_op_done,
      O => DRPDI(7)
    );
gthe2_i_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(6),
      I3 => drp_op_done,
      O => DRPDI(6)
    );
gthe2_i_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(5),
      I3 => drp_op_done,
      O => DRPDI(5)
    );
gthe2_i_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(4),
      I3 => drp_op_done,
      O => DRPDI(4)
    );
gthe2_i_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(3),
      I3 => drp_op_done,
      O => DRPDI(3)
    );
gthe2_i_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(2),
      I3 => drp_op_done,
      O => DRPDI(2)
    );
gthe2_i_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(1),
      I3 => drp_op_done,
      O => DRPDI(1)
    );
gthe2_i_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(0),
      I3 => drp_op_done,
      O => DRPDI(0)
    );
gthe2_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => p_2_in,
      I2 => drp_op_done,
      O => \FSM_onehot_state_reg[5]_0\
    );
gthe2_i_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drp_op_done,
      O => DRPADDR(0)
    );
gthe2_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(15),
      I3 => drp_op_done,
      O => DRPDI(15)
    );
gthe2_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(14),
      I3 => drp_op_done,
      O => DRPDI(14)
    );
gthe2_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(13),
      I3 => drp_op_done,
      O => DRPDI(13)
    );
gthe2_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(12),
      I3 => drp_op_done,
      O => DRPDI(12)
    );
gthe2_i_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \rd_data_reg_n_0_[11]\,
      I1 => p_2_in,
      I2 => drp_op_done,
      O => DRPDI(11)
    );
gthe2_i_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => p_2_in,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => in7(10),
      I3 => drp_op_done,
      O => DRPDI(10)
    );
gtrxreset_i: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => p_3_in,
      I2 => gtrxreset_ss,
      I3 => p_1_in,
      I4 => p_0_in_0,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \gtrxreset_i__0\
    );
gtrxreset_o_reg: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => \gtrxreset_i__0\,
      Q => gtrxreset_out
    );
gtrxreset_s_reg: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => SR(0),
      Q => gtrxreset_s
    );
gtrxreset_ss_reg: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => gtrxreset_s,
      Q => gtrxreset_ss
    );
\original_rd_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_0_in_0,
      I1 => flag_reg_n_0,
      I2 => \original_rd_data_reg[0]_0\,
      O => original_rd_data0
    );
\original_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(0),
      Q => original_rd_data(0),
      R => '0'
    );
\original_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(10),
      Q => original_rd_data(10),
      R => '0'
    );
\original_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(11),
      Q => original_rd_data(11),
      R => '0'
    );
\original_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(12),
      Q => original_rd_data(12),
      R => '0'
    );
\original_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(13),
      Q => original_rd_data(13),
      R => '0'
    );
\original_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(14),
      Q => original_rd_data(14),
      R => '0'
    );
\original_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(15),
      Q => original_rd_data(15),
      R => '0'
    );
\original_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(1),
      Q => original_rd_data(1),
      R => '0'
    );
\original_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(2),
      Q => original_rd_data(2),
      R => '0'
    );
\original_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(3),
      Q => original_rd_data(3),
      R => '0'
    );
\original_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(4),
      Q => original_rd_data(4),
      R => '0'
    );
\original_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(5),
      Q => original_rd_data(5),
      R => '0'
    );
\original_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(6),
      Q => original_rd_data(6),
      R => '0'
    );
\original_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(7),
      Q => original_rd_data(7),
      R => '0'
    );
\original_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(8),
      Q => original_rd_data(8),
      R => '0'
    );
\original_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => original_rd_data0,
      D => D(9),
      Q => original_rd_data(9),
      R => '0'
    );
\rd_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(0),
      I1 => original_rd_data(0),
      I2 => flag_reg_n_0,
      O => p_0_in(0)
    );
\rd_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(10),
      I1 => original_rd_data(10),
      I2 => flag_reg_n_0,
      O => p_0_in(10)
    );
\rd_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(11),
      I1 => original_rd_data(11),
      I2 => flag_reg_n_0,
      O => p_0_in(11)
    );
\rd_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(12),
      I1 => original_rd_data(12),
      I2 => flag_reg_n_0,
      O => p_0_in(12)
    );
\rd_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(13),
      I1 => original_rd_data(13),
      I2 => flag_reg_n_0,
      O => p_0_in(13)
    );
\rd_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(14),
      I1 => original_rd_data(14),
      I2 => flag_reg_n_0,
      O => p_0_in(14)
    );
\rd_data[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in_0,
      I1 => \original_rd_data_reg[0]_0\,
      O => next_rd_data
    );
\rd_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(15),
      I1 => original_rd_data(15),
      I2 => flag_reg_n_0,
      O => p_0_in(15)
    );
\rd_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(1),
      I1 => original_rd_data(1),
      I2 => flag_reg_n_0,
      O => p_0_in(1)
    );
\rd_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(2),
      I1 => original_rd_data(2),
      I2 => flag_reg_n_0,
      O => p_0_in(2)
    );
\rd_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(3),
      I1 => original_rd_data(3),
      I2 => flag_reg_n_0,
      O => p_0_in(3)
    );
\rd_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(4),
      I1 => original_rd_data(4),
      I2 => flag_reg_n_0,
      O => p_0_in(4)
    );
\rd_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(5),
      I1 => original_rd_data(5),
      I2 => flag_reg_n_0,
      O => p_0_in(5)
    );
\rd_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(6),
      I1 => original_rd_data(6),
      I2 => flag_reg_n_0,
      O => p_0_in(6)
    );
\rd_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(7),
      I1 => original_rd_data(7),
      I2 => flag_reg_n_0,
      O => p_0_in(7)
    );
\rd_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(8),
      I1 => original_rd_data(8),
      I2 => flag_reg_n_0,
      O => p_0_in(8)
    );
\rd_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => D(9),
      I1 => original_rd_data(9),
      I2 => flag_reg_n_0,
      O => p_0_in(9)
    );
\rd_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => p_0_in(0),
      Q => in7(0)
    );
\rd_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => p_0_in(10),
      Q => in7(10)
    );
\rd_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => p_0_in(11),
      Q => \rd_data_reg_n_0_[11]\
    );
\rd_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => p_0_in(12),
      Q => in7(12)
    );
\rd_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => p_0_in(13),
      Q => in7(13)
    );
\rd_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => p_0_in(14),
      Q => in7(14)
    );
\rd_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => p_0_in(15),
      Q => in7(15)
    );
\rd_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => p_0_in(1),
      Q => in7(1)
    );
\rd_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => p_0_in(2),
      Q => in7(2)
    );
\rd_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => p_0_in(3),
      Q => in7(3)
    );
\rd_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => p_0_in(4),
      Q => in7(4)
    );
\rd_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => p_0_in(5),
      Q => in7(5)
    );
\rd_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => p_0_in(6),
      Q => in7(6)
    );
\rd_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => p_0_in(7),
      Q => in7(7)
    );
\rd_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => p_0_in(8),
      Q => in7(8)
    );
\rd_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => next_rd_data,
      CLR => AR(0),
      D => p_0_in(9),
      Q => in7(9)
    );
rxpmaresetdone_sss_reg: unisim.vcomponents.FDCE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      CLR => AR(0),
      D => rxpmaresetdone_ss,
      Q => rxpmaresetdone_sss
    );
sync0_RXPMARESETDONE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_sync_block_12
     port map (
      data_in => data_in,
      data_out => rxpmaresetdone_ss,
      gt0_drpclk_in => gt0_drpclk_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block is
  port (
    data_out : out STD_LOGIC;
    rx_sys_reset : in STD_LOGIC;
    drpclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block is
  signal data_tmp : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg_gsr : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg_gsr : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg_gsr : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg_gsr : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg_gsr : label is "VCC:CE GND:R";
  attribute DEF_VAL : string;
  attribute DEF_VAL of xpm_cdc_async_rst_inst : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_async_rst_inst : label is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_async_rst_inst : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of xpm_cdc_async_rst_inst : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of xpm_cdc_async_rst_inst : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_async_rst_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_async_rst_inst : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_async_rst_inst : label is "TRUE";
begin
data_sync_reg_gsr: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => data_tmp,
      Q => data_out,
      R => '0'
    );
xpm_cdc_async_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
     port map (
      dest_arst => data_tmp,
      dest_clk => drpclk,
      src_arst => rx_sys_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0\ is
  port (
    rx_reset_done_r0 : out STD_LOGIC;
    gt_rx_fsm_reset_done_out : in STD_LOGIC;
    O40 : in STD_LOGIC;
    drpclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0\ : entity is "design_1_jesd204_phy_0_0_sync_block";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0\ is
  signal data_tmp : STD_LOGIC;
  signal rx_chan_rst_done_sync : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of cdc_i : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of cdc_i : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of cdc_i : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of cdc_i : label is 0;
  attribute VERSION : integer;
  attribute VERSION of cdc_i : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of cdc_i : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of cdc_i : label is "TRUE";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg_gsr : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg_gsr : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg_gsr : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg_gsr : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg_gsr : label is "VCC:CE GND:R";
begin
cdc_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
     port map (
      dest_clk => drpclk,
      dest_out => data_tmp,
      src_clk => '0',
      src_in => O40
    );
data_sync_reg_gsr: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => data_tmp,
      Q => rx_chan_rst_done_sync,
      R => '0'
    );
rx_reset_done_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gt_rx_fsm_reset_done_out,
      I1 => rx_chan_rst_done_sync,
      O => rx_reset_done_r0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__1\ is
  port (
    data_out : out STD_LOGIC;
    O41 : in STD_LOGIC;
    drpclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__1\ : entity is "design_1_jesd204_phy_0_0_sync_block";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__1\ is
  signal data_tmp : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of cdc_i : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of cdc_i : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of cdc_i : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of cdc_i : label is 0;
  attribute VERSION : integer;
  attribute VERSION of cdc_i : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of cdc_i : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of cdc_i : label is "TRUE";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg_gsr : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg_gsr : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg_gsr : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg_gsr : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg_gsr : label is "VCC:CE GND:R";
begin
cdc_i: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4\
     port map (
      dest_clk => drpclk,
      dest_out => data_tmp,
      src_clk => '0',
      src_in => O41
    );
data_sync_reg_gsr: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => data_tmp,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__2\ is
  port (
    data_out : out STD_LOGIC;
    O41 : in STD_LOGIC;
    drpclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__2\ : entity is "design_1_jesd204_phy_0_0_sync_block";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__2\ is
  signal data_tmp : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of cdc_i : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of cdc_i : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of cdc_i : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of cdc_i : label is 0;
  attribute VERSION : integer;
  attribute VERSION of cdc_i : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of cdc_i : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of cdc_i : label is "TRUE";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg_gsr : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg_gsr : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg_gsr : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg_gsr : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg_gsr : label is "VCC:CE GND:R";
begin
cdc_i: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5\
     port map (
      dest_clk => drpclk,
      dest_out => data_tmp,
      src_clk => '0',
      src_in => O41
    );
data_sync_reg_gsr: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => data_tmp,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__3\ is
  port (
    tx_reset_done_r0 : out STD_LOGIC;
    gt_tx_fsm_reset_done_out : in STD_LOGIC;
    data_in : in STD_LOGIC;
    drpclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__3\ : entity is "design_1_jesd204_phy_0_0_sync_block";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__3\ is
  signal data_tmp : STD_LOGIC;
  signal tx_chan_rst_done_sync : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of cdc_i : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of cdc_i : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of cdc_i : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of cdc_i : label is 0;
  attribute VERSION : integer;
  attribute VERSION of cdc_i : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of cdc_i : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of cdc_i : label is "TRUE";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg_gsr : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg_gsr : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg_gsr : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg_gsr : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg_gsr : label is "VCC:CE GND:R";
begin
cdc_i: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\
     port map (
      dest_clk => drpclk,
      dest_out => data_tmp,
      src_clk => '0',
      src_in => data_in
    );
data_sync_reg_gsr: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => data_tmp,
      Q => tx_chan_rst_done_sync,
      R => '0'
    );
tx_reset_done_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gt_tx_fsm_reset_done_out,
      I1 => tx_chan_rst_done_sync,
      O => tx_reset_done_r0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__xdcDup__1\ is
  port (
    data_out : out STD_LOGIC;
    tx_reset_gt : in STD_LOGIC;
    drpclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__xdcDup__1\ : entity is "design_1_jesd204_phy_0_0_sync_block";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__xdcDup__1\ is
  signal data_tmp : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg_gsr : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg_gsr : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg_gsr : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg_gsr : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg_gsr : label is "VCC:CE GND:R";
  attribute DEF_VAL : string;
  attribute DEF_VAL of xpm_cdc_async_rst_inst : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_async_rst_inst : label is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_async_rst_inst : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of xpm_cdc_async_rst_inst : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of xpm_cdc_async_rst_inst : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_async_rst_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_async_rst_inst : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_async_rst_inst : label is "TRUE";
begin
data_sync_reg_gsr: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => data_tmp,
      Q => data_out,
      R => '0'
    );
xpm_cdc_async_rst_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4\
     port map (
      dest_arst => data_tmp,
      dest_clk => drpclk,
      src_arst => tx_reset_gt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__xdcDup__2\ is
  port (
    data_out : out STD_LOGIC;
    rx_reset_gt : in STD_LOGIC;
    drpclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__xdcDup__2\ : entity is "design_1_jesd204_phy_0_0_sync_block";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__xdcDup__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__xdcDup__2\ is
  signal data_tmp : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg_gsr : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg_gsr : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg_gsr : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg_gsr : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg_gsr : label is "VCC:CE GND:R";
  attribute DEF_VAL : string;
  attribute DEF_VAL of xpm_cdc_async_rst_inst : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_async_rst_inst : label is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_async_rst_inst : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of xpm_cdc_async_rst_inst : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of xpm_cdc_async_rst_inst : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_async_rst_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_async_rst_inst : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_async_rst_inst : label is "TRUE";
begin
data_sync_reg_gsr: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => data_tmp,
      Q => data_out,
      R => '0'
    );
xpm_cdc_async_rst_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__5\
     port map (
      dest_arst => data_tmp,
      dest_clk => drpclk,
      src_arst => rx_reset_gt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__xdcDup__3\ is
  port (
    data_out : out STD_LOGIC;
    tx_sys_reset : in STD_LOGIC;
    drpclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__xdcDup__3\ : entity is "design_1_jesd204_phy_0_0_sync_block";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__xdcDup__3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__xdcDup__3\ is
  signal data_tmp : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg_gsr : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg_gsr : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg_gsr : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg_gsr : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg_gsr : label is "VCC:CE GND:R";
  attribute DEF_VAL : string;
  attribute DEF_VAL of xpm_cdc_async_rst_inst : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_async_rst_inst : label is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_async_rst_inst : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of xpm_cdc_async_rst_inst : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of xpm_cdc_async_rst_inst : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_async_rst_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_async_rst_inst : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_async_rst_inst : label is "TRUE";
begin
data_sync_reg_gsr: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk,
      CE => '1',
      D => data_tmp,
      Q => data_out,
      R => '0'
    );
xpm_cdc_async_rst_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6\
     port map (
      dest_arst => data_tmp,
      dest_clk => drpclk,
      src_arst => tx_sys_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_GT is
  port (
    gt0_gthtxn_out : out STD_LOGIC;
    gt0_gthtxp_out : out STD_LOGIC;
    gt0_rxoutclk_out : out STD_LOGIC;
    gt0_rxresetdone_out : out STD_LOGIC;
    gt0_txoutclk_out : out STD_LOGIC;
    gt0_txresetdone_out : out STD_LOGIC;
    gt0_rxdata_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt0_rxcharisk_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxdisperr_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxnotintable_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in : out STD_LOGIC;
    gthe2_i_0 : out STD_LOGIC;
    gt_rx_cpllreset_t : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC;
    gt0_gthrxn_in : in STD_LOGIC;
    gt0_gthrxp_in : in STD_LOGIC;
    gt0_gttxreset_i : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    gt0_rxmcommaalignen_in : in STD_LOGIC;
    gt_rxuserrdy_t : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC;
    gt_txuserrdy_t : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt0_txcharisk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt1_txresetdone_out : in STD_LOGIC;
    gt1_rxresetdone_out : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_GT;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_GT is
  signal drpaddr_i : STD_LOGIC_VECTOR ( 4 to 4 );
  signal gt0_rxpmaresetdone_i : STD_LOGIC;
  signal \^gt0_rxresetdone_out\ : STD_LOGIC;
  signal \^gt0_txresetdone_out\ : STD_LOGIC;
  signal gthe2_i_n_0 : STD_LOGIC;
  signal gthe2_i_n_1 : STD_LOGIC;
  signal gthe2_i_n_10 : STD_LOGIC;
  signal gthe2_i_n_11 : STD_LOGIC;
  signal gthe2_i_n_112 : STD_LOGIC;
  signal gthe2_i_n_113 : STD_LOGIC;
  signal gthe2_i_n_114 : STD_LOGIC;
  signal gthe2_i_n_115 : STD_LOGIC;
  signal gthe2_i_n_116 : STD_LOGIC;
  signal gthe2_i_n_117 : STD_LOGIC;
  signal gthe2_i_n_118 : STD_LOGIC;
  signal gthe2_i_n_119 : STD_LOGIC;
  signal gthe2_i_n_17 : STD_LOGIC;
  signal gthe2_i_n_2 : STD_LOGIC;
  signal gthe2_i_n_205 : STD_LOGIC;
  signal gthe2_i_n_206 : STD_LOGIC;
  signal gthe2_i_n_207 : STD_LOGIC;
  signal gthe2_i_n_208 : STD_LOGIC;
  signal gthe2_i_n_209 : STD_LOGIC;
  signal gthe2_i_n_210 : STD_LOGIC;
  signal gthe2_i_n_211 : STD_LOGIC;
  signal gthe2_i_n_216 : STD_LOGIC;
  signal gthe2_i_n_217 : STD_LOGIC;
  signal gthe2_i_n_218 : STD_LOGIC;
  signal gthe2_i_n_219 : STD_LOGIC;
  signal gthe2_i_n_3 : STD_LOGIC;
  signal gthe2_i_n_30 : STD_LOGIC;
  signal gthe2_i_n_34 : STD_LOGIC;
  signal gthe2_i_n_4 : STD_LOGIC;
  signal gthe2_i_n_46 : STD_LOGIC;
  signal gthe2_i_n_47 : STD_LOGIC;
  signal gthe2_i_n_50 : STD_LOGIC;
  signal gthe2_i_n_57 : STD_LOGIC;
  signal gthe2_i_n_58 : STD_LOGIC;
  signal gthe2_i_n_59 : STD_LOGIC;
  signal gthe2_i_n_60 : STD_LOGIC;
  signal gthe2_i_n_61 : STD_LOGIC;
  signal gthe2_i_n_62 : STD_LOGIC;
  signal gthe2_i_n_63 : STD_LOGIC;
  signal gthe2_i_n_64 : STD_LOGIC;
  signal gthe2_i_n_65 : STD_LOGIC;
  signal gthe2_i_n_66 : STD_LOGIC;
  signal gthe2_i_n_67 : STD_LOGIC;
  signal gthe2_i_n_68 : STD_LOGIC;
  signal gthe2_i_n_69 : STD_LOGIC;
  signal gthe2_i_n_70 : STD_LOGIC;
  signal gthe2_i_n_71 : STD_LOGIC;
  signal gthe2_i_n_72 : STD_LOGIC;
  signal gthe2_i_n_73 : STD_LOGIC;
  signal gthe2_i_n_74 : STD_LOGIC;
  signal gthe2_i_n_75 : STD_LOGIC;
  signal gthe2_i_n_76 : STD_LOGIC;
  signal gthe2_i_n_77 : STD_LOGIC;
  signal gthe2_i_n_78 : STD_LOGIC;
  signal gthe2_i_n_79 : STD_LOGIC;
  signal gthe2_i_n_80 : STD_LOGIC;
  signal gthe2_i_n_81 : STD_LOGIC;
  signal gthe2_i_n_82 : STD_LOGIC;
  signal gthe2_i_n_83 : STD_LOGIC;
  signal gthe2_i_n_84 : STD_LOGIC;
  signal gthe2_i_n_85 : STD_LOGIC;
  signal gthe2_i_n_86 : STD_LOGIC;
  signal gthe2_i_n_87 : STD_LOGIC;
  signal gtrxreset_out : STD_LOGIC;
  signal gtrxreset_seq_i_n_1 : STD_LOGIC;
  signal gtrxreset_seq_i_n_10 : STD_LOGIC;
  signal gtrxreset_seq_i_n_11 : STD_LOGIC;
  signal gtrxreset_seq_i_n_12 : STD_LOGIC;
  signal gtrxreset_seq_i_n_13 : STD_LOGIC;
  signal gtrxreset_seq_i_n_14 : STD_LOGIC;
  signal gtrxreset_seq_i_n_15 : STD_LOGIC;
  signal gtrxreset_seq_i_n_16 : STD_LOGIC;
  signal gtrxreset_seq_i_n_17 : STD_LOGIC;
  signal gtrxreset_seq_i_n_18 : STD_LOGIC;
  signal gtrxreset_seq_i_n_2 : STD_LOGIC;
  signal gtrxreset_seq_i_n_3 : STD_LOGIC;
  signal gtrxreset_seq_i_n_4 : STD_LOGIC;
  signal gtrxreset_seq_i_n_5 : STD_LOGIC;
  signal gtrxreset_seq_i_n_6 : STD_LOGIC;
  signal gtrxreset_seq_i_n_7 : STD_LOGIC;
  signal gtrxreset_seq_i_n_8 : STD_LOGIC;
  signal gtrxreset_seq_i_n_9 : STD_LOGIC;
  signal NLW_gthe2_i_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RSOSINTDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDFESLIDETAPSTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDFESLIDETAPSTROBEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDFESLIDETAPSTROBESTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDFESTADAPTDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXOSINTSTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXOSINTSTROBEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXOSINTSTROBESTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXSYNCDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXSYNCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXSYNCDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXSYNCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gthe2_i_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_gthe2_i_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_gthe2_i_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gthe2_i_RXCLKCORCNT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gthe2_i_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal NLW_gthe2_i_RXDATAVALID_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gthe2_i_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_gthe2_i_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_gthe2_i_RXHEADERVALID_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gthe2_i_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_gthe2_i_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gthe2_i_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gthe2_i_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of gthe2_i : label is "PRIMITIVE";
begin
  gt0_rxresetdone_out <= \^gt0_rxresetdone_out\;
  gt0_txresetdone_out <= \^gt0_txresetdone_out\;
data_sync1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gt0_txresetdone_out\,
      I1 => gt1_txresetdone_out,
      O => data_in
    );
\data_sync1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^gt0_rxresetdone_out\,
      I1 => gt1_rxresetdone_out,
      O => gthe2_i_0
    );
gthe2_i: unisim.vcomponents.GTHE2_CHANNEL
    generic map(
      ACJTAG_DEBUG_MODE => '0',
      ACJTAG_MODE => '0',
      ACJTAG_RESET => '0',
      ADAPT_CFG0 => X"00C10",
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 1,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      A_RXOSCALRESET => '0',
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CFOK_CFG => X"24800040E80",
      CFOK_CFG2 => B"100000",
      CFOK_CFG3 => B"100000",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "FALSE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 12,
      CLK_COR_MIN_LAT => 8,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0100000000",
      CLK_COR_SEQ_1_2 => B"0000000000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0000000000",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG => X"00BC07DC",
      CPLL_FBDIV => 5,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CLK_PHASE_SEL => '0',
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"00000000000000000000",
      ES_SDATA_MASK => X"00000000000000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CLKRSVD0_INVERTED => '0',
      IS_CLKRSVD1_INVERTED => '0',
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DMONITORCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_SIGVALIDCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      LOOPBACK_CFG => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"3C",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => B"00000000000000000000000010000000",
      PMA_RSV2 => B"00011100000000000000000000001010",
      PMA_RSV3 => B"00",
      PMA_RSV4 => B"000000000001000",
      PMA_RSV5 => B"0000",
      RESET_POWERSAVE_DISABLE => '0',
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FAST",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 57,
      RXBUF_THRESH_OVRD => "TRUE",
      RXBUF_THRESH_UNDFLW => 3,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"0002007FE1000C2080018",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00001000000000",
      RXLPM_LF_CFG => B"001001000000000000",
      RXOOB_CFG => B"0000110",
      RXOOB_CLK_CFG => "PMA",
      RXOSCALRESET_TIME => B"00011",
      RXOSCALRESET_TIMEOUT => B"00000",
      RXOUT_DIV => 2,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"C00002",
      RXPH_MONITOR_SEL => B"00000",
      RXPI_CFG0 => B"00",
      RXPI_CFG1 => B"11",
      RXPI_CFG2 => B"11",
      RXPI_CFG3 => B"11",
      RXPI_CFG4 => '0',
      RXPI_CFG5 => '0',
      RXPI_CFG6 => B"100",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RXSYNC_MULTILANE => '1',
      RXSYNC_OVRD => '0',
      RXSYNC_SKIP_DA => '0',
      RX_BIAS_CFG => B"000011000000000000010000",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 5,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"1010",
      RX_DATA_WIDTH => 40,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"00000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFELPM_CFG0 => B"0110",
      RX_DFELPM_CFG1 => '0',
      RX_DFELPM_KLKH_AGC_STUP_EN => '1',
      RX_DFE_AGC_CFG0 => B"00",
      RX_DFE_AGC_CFG1 => B"010",
      RX_DFE_AGC_CFG2 => B"0000",
      RX_DFE_AGC_OVRDEN => '1',
      RX_DFE_GAIN_CFG => X"0020C0",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011100000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_H6_CFG => B"00000100000",
      RX_DFE_H7_CFG => B"00000100000",
      RX_DFE_KL_CFG => B"001000001000000000000001100010000",
      RX_DFE_KL_LPM_KH_CFG0 => B"01",
      RX_DFE_KL_LPM_KH_CFG1 => B"010",
      RX_DFE_KL_LPM_KH_CFG2 => B"0010",
      RX_DFE_KL_LPM_KH_OVRDEN => '1',
      RX_DFE_KL_LPM_KL_CFG0 => B"01",
      RX_DFE_KL_LPM_KL_CFG1 => B"010",
      RX_DFE_KL_LPM_KL_CFG2 => B"0010",
      RX_DFE_KL_LPM_KL_OVRDEN => '1',
      RX_DFE_LPM_CFG => X"0080",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_ST_CFG => X"00E100000C003F",
      RX_DFE_UT_CFG => B"00011100000000000",
      RX_DFE_VP_CFG => B"00011101010100011",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 1,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"111",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"111",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "FALSE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "2.0",
      TERM_RCAL_CFG => B"100001000010000",
      TERM_RCAL_OVRD => B"000",
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOOB_CFG => '0',
      TXOUT_DIV => 2,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPI_CFG0 => B"00",
      TXPI_CFG1 => B"00",
      TXPI_CFG2 => B"00",
      TXPI_CFG3 => '0',
      TXPI_CFG4 => '0',
      TXPI_CFG5 => B"100",
      TXPI_GREY_SEL => '0',
      TXPI_INVSTROBE_SEL => '0',
      TXPI_PPMCLK_SEL => "TXUSRCLK2",
      TXPI_PPM_CFG => B"00000000",
      TXPI_SYNFREQ_PPM => B"001",
      TXPMARESET_TIME => B"00001",
      TXSYNC_MULTILANE => '0',
      TXSYNC_OVRD => '0',
      TXSYNC_SKIP_DA => '0',
      TX_CLK25_DIV => 5,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 40,
      TX_DEEMPH0 => B"000000",
      TX_DEEMPH1 => B"000000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 1,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_PRECHARGE_TIME => X"155CC",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0',
      USE_PCS_CLK_PHASE_SEL => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD0 => '0',
      CLKRSVD1 => '0',
      CPLLFBCLKLOST => gthe2_i_n_0,
      CPLLLOCK => gthe2_i_n_1,
      CPLLLOCKDETCLK => '0',
      CPLLLOCKEN => '1',
      CPLLPD => '1',
      CPLLREFCLKLOST => gthe2_i_n_2,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => gt_rx_cpllreset_t,
      DMONFIFORESET => '0',
      DMONITORCLK => '0',
      DMONITOROUT(14) => gthe2_i_n_57,
      DMONITOROUT(13) => gthe2_i_n_58,
      DMONITOROUT(12) => gthe2_i_n_59,
      DMONITOROUT(11) => gthe2_i_n_60,
      DMONITOROUT(10) => gthe2_i_n_61,
      DMONITOROUT(9) => gthe2_i_n_62,
      DMONITOROUT(8) => gthe2_i_n_63,
      DMONITOROUT(7) => gthe2_i_n_64,
      DMONITOROUT(6) => gthe2_i_n_65,
      DMONITOROUT(5) => gthe2_i_n_66,
      DMONITOROUT(4) => gthe2_i_n_67,
      DMONITOROUT(3) => gthe2_i_n_68,
      DMONITOROUT(2) => gthe2_i_n_69,
      DMONITOROUT(1) => gthe2_i_n_70,
      DMONITOROUT(0) => gthe2_i_n_71,
      DRPADDR(8 downto 5) => B"0000",
      DRPADDR(4) => drpaddr_i(4),
      DRPADDR(3 downto 1) => B"000",
      DRPADDR(0) => drpaddr_i(4),
      DRPCLK => gt0_drpclk_in,
      DRPDI(15) => gtrxreset_seq_i_n_2,
      DRPDI(14) => gtrxreset_seq_i_n_3,
      DRPDI(13) => gtrxreset_seq_i_n_4,
      DRPDI(12) => gtrxreset_seq_i_n_5,
      DRPDI(11) => gtrxreset_seq_i_n_6,
      DRPDI(10) => gtrxreset_seq_i_n_7,
      DRPDI(9) => gtrxreset_seq_i_n_8,
      DRPDI(8) => gtrxreset_seq_i_n_9,
      DRPDI(7) => gtrxreset_seq_i_n_10,
      DRPDI(6) => gtrxreset_seq_i_n_11,
      DRPDI(5) => gtrxreset_seq_i_n_12,
      DRPDI(4) => gtrxreset_seq_i_n_13,
      DRPDI(3) => gtrxreset_seq_i_n_14,
      DRPDI(2) => gtrxreset_seq_i_n_15,
      DRPDI(1) => gtrxreset_seq_i_n_16,
      DRPDI(0) => gtrxreset_seq_i_n_17,
      DRPDO(15) => gthe2_i_n_72,
      DRPDO(14) => gthe2_i_n_73,
      DRPDO(13) => gthe2_i_n_74,
      DRPDO(12) => gthe2_i_n_75,
      DRPDO(11) => gthe2_i_n_76,
      DRPDO(10) => gthe2_i_n_77,
      DRPDO(9) => gthe2_i_n_78,
      DRPDO(8) => gthe2_i_n_79,
      DRPDO(7) => gthe2_i_n_80,
      DRPDO(6) => gthe2_i_n_81,
      DRPDO(5) => gthe2_i_n_82,
      DRPDO(4) => gthe2_i_n_83,
      DRPDO(3) => gthe2_i_n_84,
      DRPDO(2) => gthe2_i_n_85,
      DRPDO(1) => gthe2_i_n_86,
      DRPDO(0) => gthe2_i_n_87,
      DRPEN => gtrxreset_seq_i_n_18,
      DRPRDY => gthe2_i_n_3,
      DRPWE => gtrxreset_seq_i_n_1,
      EYESCANDATAERROR => gthe2_i_n_4,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTGREFCLK => '0',
      GTHRXN => gt0_gthrxn_in,
      GTHRXP => gt0_gthrxp_in,
      GTHTXN => gt0_gthtxn_out,
      GTHTXP => gt0_gthtxp_out,
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => '0',
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => NLW_gthe2_i_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => gtrxreset_out,
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => gt0_gttxreset_i,
      LOOPBACK(2 downto 0) => B"000",
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_gthe2_i_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_gthe2_i_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      QPLLCLK => gt0_qplloutclk_in,
      QPLLREFCLK => gt0_qplloutrefclk_in,
      RESETOVRD => '0',
      RSOSINTDONE => NLW_gthe2_i_RSOSINTDONE_UNCONNECTED,
      RX8B10BEN => '1',
      RXADAPTSELTEST(13 downto 0) => B"00000000000000",
      RXBUFRESET => '0',
      RXBUFSTATUS(2) => gthe2_i_n_114,
      RXBUFSTATUS(1) => gthe2_i_n_115,
      RXBUFSTATUS(0) => gthe2_i_n_116,
      RXBYTEISALIGNED => gthe2_i_n_10,
      RXBYTEREALIGN => gthe2_i_n_11,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => NLW_gthe2_i_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_gthe2_i_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_gthe2_i_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_gthe2_i_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 4) => NLW_gthe2_i_RXCHARISCOMMA_UNCONNECTED(7 downto 4),
      RXCHARISCOMMA(3) => gthe2_i_n_216,
      RXCHARISCOMMA(2) => gthe2_i_n_217,
      RXCHARISCOMMA(1) => gthe2_i_n_218,
      RXCHARISCOMMA(0) => gthe2_i_n_219,
      RXCHARISK(7 downto 4) => NLW_gthe2_i_RXCHARISK_UNCONNECTED(7 downto 4),
      RXCHARISK(3 downto 0) => gt0_rxcharisk_out(3 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(4 downto 0) => NLW_gthe2_i_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => NLW_gthe2_i_RXCLKCORCNT_UNCONNECTED(1 downto 0),
      RXCOMINITDET => NLW_gthe2_i_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => gthe2_i_n_17,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_gthe2_i_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_gthe2_i_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 32) => NLW_gthe2_i_RXDATA_UNCONNECTED(63 downto 32),
      RXDATA(31 downto 0) => gt0_rxdata_out(31 downto 0),
      RXDATAVALID(1 downto 0) => NLW_gthe2_i_RXDATAVALID_UNCONNECTED(1 downto 0),
      RXDDIEN => '0',
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '1',
      RXDFEAGCTRL(4 downto 0) => B"10000",
      RXDFECM1EN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => '0',
      RXDFESLIDETAP(4 downto 0) => B"00000",
      RXDFESLIDETAPADAPTEN => '0',
      RXDFESLIDETAPHOLD => '0',
      RXDFESLIDETAPID(5 downto 0) => B"000000",
      RXDFESLIDETAPINITOVRDEN => '0',
      RXDFESLIDETAPONLYADAPTEN => '0',
      RXDFESLIDETAPOVRDEN => '0',
      RXDFESLIDETAPSTARTED => NLW_gthe2_i_RXDFESLIDETAPSTARTED_UNCONNECTED,
      RXDFESLIDETAPSTROBE => '0',
      RXDFESLIDETAPSTROBEDONE => NLW_gthe2_i_RXDFESLIDETAPSTROBEDONE_UNCONNECTED,
      RXDFESLIDETAPSTROBESTARTED => NLW_gthe2_i_RXDFESLIDETAPSTROBESTARTED_UNCONNECTED,
      RXDFESTADAPTDONE => NLW_gthe2_i_RXDFESTADAPTDONE_UNCONNECTED,
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFETAP6HOLD => '0',
      RXDFETAP6OVRDEN => '0',
      RXDFETAP7HOLD => '0',
      RXDFETAP7OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDISPERR(7 downto 4) => NLW_gthe2_i_RXDISPERR_UNCONNECTED(7 downto 4),
      RXDISPERR(3 downto 0) => gt0_rxdisperr_out(3 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_gthe2_i_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_gthe2_i_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(5 downto 0) => NLW_gthe2_i_RXHEADER_UNCONNECTED(5 downto 0),
      RXHEADERVALID(1 downto 0) => NLW_gthe2_i_RXHEADERVALID_UNCONNECTED(1 downto 0),
      RXLPMEN => '1',
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => gt0_rxmcommaalignen_in,
      RXMONITOROUT(6) => gthe2_i_n_205,
      RXMONITOROUT(5) => gthe2_i_n_206,
      RXMONITOROUT(4) => gthe2_i_n_207,
      RXMONITOROUT(3) => gthe2_i_n_208,
      RXMONITOROUT(2) => gthe2_i_n_209,
      RXMONITOROUT(1) => gthe2_i_n_210,
      RXMONITOROUT(0) => gthe2_i_n_211,
      RXMONITORSEL(1 downto 0) => B"00",
      RXNOTINTABLE(7 downto 4) => NLW_gthe2_i_RXNOTINTABLE_UNCONNECTED(7 downto 4),
      RXNOTINTABLE(3 downto 0) => gt0_rxnotintable_out(3 downto 0),
      RXOOBRESET => '0',
      RXOSCALRESET => '0',
      RXOSHOLD => '0',
      RXOSINTCFG(3 downto 0) => B"0110",
      RXOSINTEN => '1',
      RXOSINTHOLD => '0',
      RXOSINTID0(3 downto 0) => B"0000",
      RXOSINTNTRLEN => '0',
      RXOSINTOVRDEN => '0',
      RXOSINTSTARTED => NLW_gthe2_i_RXOSINTSTARTED_UNCONNECTED,
      RXOSINTSTROBE => '0',
      RXOSINTSTROBEDONE => NLW_gthe2_i_RXOSINTSTROBEDONE_UNCONNECTED,
      RXOSINTSTROBESTARTED => NLW_gthe2_i_RXOSINTSTROBESTARTED_UNCONNECTED,
      RXOSINTTESTOVRDEN => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => gt0_rxoutclk_out,
      RXOUTCLKFABRIC => gthe2_i_n_30,
      RXOUTCLKPCS => NLW_gthe2_i_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => gt0_rxmcommaalignen_in,
      RXPCSRESET => '0',
      RXPD(1 downto 0) => B"00",
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_gthe2_i_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_gthe2_i_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_gthe2_i_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPMARESETDONE => gt0_rxpmaresetdone_i,
      RXPOLARITY => '0',
      RXPRBSCNTRESET => '0',
      RXPRBSERR => gthe2_i_n_34,
      RXPRBSSEL(2 downto 0) => B"000",
      RXQPIEN => '0',
      RXQPISENN => NLW_gthe2_i_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_gthe2_i_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => NLW_gthe2_i_RXRATEDONE_UNCONNECTED,
      RXRATEMODE => '0',
      RXRESETDONE => \^gt0_rxresetdone_out\,
      RXSLIDE => '0',
      RXSTARTOFSEQ(1 downto 0) => NLW_gthe2_i_RXSTARTOFSEQ_UNCONNECTED(1 downto 0),
      RXSTATUS(2) => gthe2_i_n_117,
      RXSTATUS(1) => gthe2_i_n_118,
      RXSTATUS(0) => gthe2_i_n_119,
      RXSYNCALLIN => '0',
      RXSYNCDONE => NLW_gthe2_i_RXSYNCDONE_UNCONNECTED,
      RXSYNCIN => '0',
      RXSYNCMODE => '0',
      RXSYNCOUT => NLW_gthe2_i_RXSYNCOUT_UNCONNECTED,
      RXSYSCLKSEL(1 downto 0) => B"11",
      RXUSERRDY => gt_rxuserrdy_t,
      RXUSRCLK => gt0_rxusrclk_in,
      RXUSRCLK2 => gt0_rxusrclk_in,
      RXVALID => NLW_gthe2_i_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      SIGVALIDCLK => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1) => gthe2_i_n_112,
      TXBUFSTATUS(0) => gthe2_i_n_113,
      TXCHARDISPMODE(7 downto 0) => B"00000000",
      TXCHARDISPVAL(7 downto 0) => B"00000000",
      TXCHARISK(7 downto 4) => B"0000",
      TXCHARISK(3 downto 0) => gt0_txcharisk_in(3 downto 0),
      TXCOMFINISH => NLW_gthe2_i_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 32) => B"00000000000000000000000000000000",
      TXDATA(31 downto 0) => gt0_txdata_in(31 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3 downto 0) => B"1000",
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_gthe2_i_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => '0',
      TXGEARBOXREADY => NLW_gthe2_i_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => gt0_txoutclk_out,
      TXOUTCLKFABRIC => gthe2_i_n_46,
      TXOUTCLKPCS => gthe2_i_n_47,
      TXOUTCLKSEL(2 downto 0) => B"010",
      TXPCSRESET => '0',
      TXPD(1 downto 0) => B"00",
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_gthe2_i_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_gthe2_i_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPIPPMEN => '0',
      TXPIPPMOVRDEN => '0',
      TXPIPPMPD => '0',
      TXPIPPMSEL => '1',
      TXPIPPMSTEPSIZE(4 downto 0) => B"00000",
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPMARESETDONE => gthe2_i_n_50,
      TXPOLARITY => '0',
      TXPOSTCURSOR(4 downto 0) => B"00000",
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(2 downto 0) => gt0_txprbssel_in(2 downto 0),
      TXPRECURSOR(4 downto 0) => B"00000",
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_gthe2_i_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_gthe2_i_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => B"000",
      TXRATEDONE => NLW_gthe2_i_TXRATEDONE_UNCONNECTED,
      TXRATEMODE => '0',
      TXRESETDONE => \^gt0_txresetdone_out\,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYNCALLIN => '0',
      TXSYNCDONE => NLW_gthe2_i_TXSYNCDONE_UNCONNECTED,
      TXSYNCIN => '0',
      TXSYNCMODE => '0',
      TXSYNCOUT => NLW_gthe2_i_TXSYNCOUT_UNCONNECTED,
      TXSYSCLKSEL(1 downto 0) => B"11",
      TXUSERRDY => gt_txuserrdy_t,
      TXUSRCLK => gt0_txusrclk_in,
      TXUSRCLK2 => gt0_txusrclk_in
    );
gtrxreset_seq_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_gtrxreset_seq_11
     port map (
      AR(0) => AR(0),
      D(15) => gthe2_i_n_72,
      D(14) => gthe2_i_n_73,
      D(13) => gthe2_i_n_74,
      D(12) => gthe2_i_n_75,
      D(11) => gthe2_i_n_76,
      D(10) => gthe2_i_n_77,
      D(9) => gthe2_i_n_78,
      D(8) => gthe2_i_n_79,
      D(7) => gthe2_i_n_80,
      D(6) => gthe2_i_n_81,
      D(5) => gthe2_i_n_82,
      D(4) => gthe2_i_n_83,
      D(3) => gthe2_i_n_84,
      D(2) => gthe2_i_n_85,
      D(1) => gthe2_i_n_86,
      D(0) => gthe2_i_n_87,
      DRPADDR(0) => drpaddr_i(4),
      DRPDI(15) => gtrxreset_seq_i_n_2,
      DRPDI(14) => gtrxreset_seq_i_n_3,
      DRPDI(13) => gtrxreset_seq_i_n_4,
      DRPDI(12) => gtrxreset_seq_i_n_5,
      DRPDI(11) => gtrxreset_seq_i_n_6,
      DRPDI(10) => gtrxreset_seq_i_n_7,
      DRPDI(9) => gtrxreset_seq_i_n_8,
      DRPDI(8) => gtrxreset_seq_i_n_9,
      DRPDI(7) => gtrxreset_seq_i_n_10,
      DRPDI(6) => gtrxreset_seq_i_n_11,
      DRPDI(5) => gtrxreset_seq_i_n_12,
      DRPDI(4) => gtrxreset_seq_i_n_13,
      DRPDI(3) => gtrxreset_seq_i_n_14,
      DRPDI(2) => gtrxreset_seq_i_n_15,
      DRPDI(1) => gtrxreset_seq_i_n_16,
      DRPDI(0) => gtrxreset_seq_i_n_17,
      \FSM_onehot_state_reg[5]_0\ => gtrxreset_seq_i_n_1,
      \FSM_onehot_state_reg[7]_0\ => gtrxreset_seq_i_n_18,
      SR(0) => SR(0),
      data_in => gt0_rxpmaresetdone_i,
      gt0_drpclk_in => gt0_drpclk_in,
      gtrxreset_out => gtrxreset_out,
      \original_rd_data_reg[0]_0\ => gthe2_i_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_GT_9 is
  port (
    gt1_gthtxn_out : out STD_LOGIC;
    gt1_gthtxp_out : out STD_LOGIC;
    gt1_rxresetdone_out : out STD_LOGIC;
    gt1_txresetdone_out : out STD_LOGIC;
    gt1_rxdata_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt1_rxcharisk_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxdisperr_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxnotintable_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt_rx_cpllreset_t : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC;
    gt1_gthrxn_in : in STD_LOGIC;
    gt1_gthrxp_in : in STD_LOGIC;
    gt1_gttxreset_i : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    gt0_rxmcommaalignen_in : in STD_LOGIC;
    gt_rxuserrdy_t : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC;
    gt_txuserrdy_t : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_txdata_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt1_txcharisk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrxreset_s_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_GT_9 : entity is "design_1_jesd204_phy_0_0_gt_GT";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_GT_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_GT_9 is
  signal drpaddr_i : STD_LOGIC_VECTOR ( 4 to 4 );
  signal gt1_rxpmaresetdone_i : STD_LOGIC;
  signal gthe2_i_n_0 : STD_LOGIC;
  signal gthe2_i_n_1 : STD_LOGIC;
  signal gthe2_i_n_10 : STD_LOGIC;
  signal gthe2_i_n_11 : STD_LOGIC;
  signal gthe2_i_n_112 : STD_LOGIC;
  signal gthe2_i_n_113 : STD_LOGIC;
  signal gthe2_i_n_114 : STD_LOGIC;
  signal gthe2_i_n_115 : STD_LOGIC;
  signal gthe2_i_n_116 : STD_LOGIC;
  signal gthe2_i_n_117 : STD_LOGIC;
  signal gthe2_i_n_118 : STD_LOGIC;
  signal gthe2_i_n_119 : STD_LOGIC;
  signal gthe2_i_n_17 : STD_LOGIC;
  signal gthe2_i_n_2 : STD_LOGIC;
  signal gthe2_i_n_205 : STD_LOGIC;
  signal gthe2_i_n_206 : STD_LOGIC;
  signal gthe2_i_n_207 : STD_LOGIC;
  signal gthe2_i_n_208 : STD_LOGIC;
  signal gthe2_i_n_209 : STD_LOGIC;
  signal gthe2_i_n_210 : STD_LOGIC;
  signal gthe2_i_n_211 : STD_LOGIC;
  signal gthe2_i_n_216 : STD_LOGIC;
  signal gthe2_i_n_217 : STD_LOGIC;
  signal gthe2_i_n_218 : STD_LOGIC;
  signal gthe2_i_n_219 : STD_LOGIC;
  signal gthe2_i_n_29 : STD_LOGIC;
  signal gthe2_i_n_3 : STD_LOGIC;
  signal gthe2_i_n_30 : STD_LOGIC;
  signal gthe2_i_n_34 : STD_LOGIC;
  signal gthe2_i_n_4 : STD_LOGIC;
  signal gthe2_i_n_45 : STD_LOGIC;
  signal gthe2_i_n_46 : STD_LOGIC;
  signal gthe2_i_n_47 : STD_LOGIC;
  signal gthe2_i_n_50 : STD_LOGIC;
  signal gthe2_i_n_57 : STD_LOGIC;
  signal gthe2_i_n_58 : STD_LOGIC;
  signal gthe2_i_n_59 : STD_LOGIC;
  signal gthe2_i_n_60 : STD_LOGIC;
  signal gthe2_i_n_61 : STD_LOGIC;
  signal gthe2_i_n_62 : STD_LOGIC;
  signal gthe2_i_n_63 : STD_LOGIC;
  signal gthe2_i_n_64 : STD_LOGIC;
  signal gthe2_i_n_65 : STD_LOGIC;
  signal gthe2_i_n_66 : STD_LOGIC;
  signal gthe2_i_n_67 : STD_LOGIC;
  signal gthe2_i_n_68 : STD_LOGIC;
  signal gthe2_i_n_69 : STD_LOGIC;
  signal gthe2_i_n_70 : STD_LOGIC;
  signal gthe2_i_n_71 : STD_LOGIC;
  signal gthe2_i_n_72 : STD_LOGIC;
  signal gthe2_i_n_73 : STD_LOGIC;
  signal gthe2_i_n_74 : STD_LOGIC;
  signal gthe2_i_n_75 : STD_LOGIC;
  signal gthe2_i_n_76 : STD_LOGIC;
  signal gthe2_i_n_77 : STD_LOGIC;
  signal gthe2_i_n_78 : STD_LOGIC;
  signal gthe2_i_n_79 : STD_LOGIC;
  signal gthe2_i_n_80 : STD_LOGIC;
  signal gthe2_i_n_81 : STD_LOGIC;
  signal gthe2_i_n_82 : STD_LOGIC;
  signal gthe2_i_n_83 : STD_LOGIC;
  signal gthe2_i_n_84 : STD_LOGIC;
  signal gthe2_i_n_85 : STD_LOGIC;
  signal gthe2_i_n_86 : STD_LOGIC;
  signal gthe2_i_n_87 : STD_LOGIC;
  signal gtrxreset_out : STD_LOGIC;
  signal gtrxreset_seq_i_n_1 : STD_LOGIC;
  signal gtrxreset_seq_i_n_10 : STD_LOGIC;
  signal gtrxreset_seq_i_n_11 : STD_LOGIC;
  signal gtrxreset_seq_i_n_12 : STD_LOGIC;
  signal gtrxreset_seq_i_n_13 : STD_LOGIC;
  signal gtrxreset_seq_i_n_14 : STD_LOGIC;
  signal gtrxreset_seq_i_n_15 : STD_LOGIC;
  signal gtrxreset_seq_i_n_16 : STD_LOGIC;
  signal gtrxreset_seq_i_n_17 : STD_LOGIC;
  signal gtrxreset_seq_i_n_18 : STD_LOGIC;
  signal gtrxreset_seq_i_n_2 : STD_LOGIC;
  signal gtrxreset_seq_i_n_3 : STD_LOGIC;
  signal gtrxreset_seq_i_n_4 : STD_LOGIC;
  signal gtrxreset_seq_i_n_5 : STD_LOGIC;
  signal gtrxreset_seq_i_n_6 : STD_LOGIC;
  signal gtrxreset_seq_i_n_7 : STD_LOGIC;
  signal gtrxreset_seq_i_n_8 : STD_LOGIC;
  signal gtrxreset_seq_i_n_9 : STD_LOGIC;
  signal NLW_gthe2_i_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RSOSINTDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDFESLIDETAPSTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDFESLIDETAPSTROBEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDFESLIDETAPSTROBESTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDFESTADAPTDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXOSINTSTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXOSINTSTROBEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXOSINTSTROBESTARTED_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXSYNCDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXSYNCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXSYNCDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_TXSYNCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_gthe2_i_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gthe2_i_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_gthe2_i_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_gthe2_i_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gthe2_i_RXCLKCORCNT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gthe2_i_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal NLW_gthe2_i_RXDATAVALID_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gthe2_i_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_gthe2_i_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_gthe2_i_RXHEADERVALID_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gthe2_i_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_gthe2_i_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gthe2_i_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gthe2_i_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of gthe2_i : label is "PRIMITIVE";
begin
gthe2_i: unisim.vcomponents.GTHE2_CHANNEL
    generic map(
      ACJTAG_DEBUG_MODE => '0',
      ACJTAG_MODE => '0',
      ACJTAG_RESET => '0',
      ADAPT_CFG0 => X"00C10",
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 1,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      A_RXOSCALRESET => '0',
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CFOK_CFG => X"24800040E80",
      CFOK_CFG2 => B"100000",
      CFOK_CFG3 => B"100000",
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CLK_CORRECT_USE => "FALSE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 12,
      CLK_COR_MIN_LAT => 8,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0100000000",
      CLK_COR_SEQ_1_2 => B"0000000000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0100000000",
      CLK_COR_SEQ_2_2 => B"0000000000",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG => X"00BC07DC",
      CPLL_FBDIV => 5,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CLK_PHASE_SEL => '0',
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"00000000000000000000",
      ES_SDATA_MASK => X"00000000000000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CLKRSVD0_INVERTED => '0',
      IS_CLKRSVD1_INVERTED => '0',
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DMONITORCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_SIGVALIDCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      LOOPBACK_CFG => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"3C",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => B"00000000000000000000000010000000",
      PMA_RSV2 => B"00011100000000000000000000001010",
      PMA_RSV3 => B"00",
      PMA_RSV4 => B"000000000001000",
      PMA_RSV5 => B"0000",
      RESET_POWERSAVE_DISABLE => '0',
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FAST",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 57,
      RXBUF_THRESH_OVRD => "TRUE",
      RXBUF_THRESH_UNDFLW => 3,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"0002007FE1000C2080018",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00001000000000",
      RXLPM_LF_CFG => B"001001000000000000",
      RXOOB_CFG => B"0000110",
      RXOOB_CLK_CFG => "PMA",
      RXOSCALRESET_TIME => B"00011",
      RXOSCALRESET_TIMEOUT => B"00000",
      RXOUT_DIV => 2,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"C00002",
      RXPH_MONITOR_SEL => B"00000",
      RXPI_CFG0 => B"00",
      RXPI_CFG1 => B"11",
      RXPI_CFG2 => B"11",
      RXPI_CFG3 => B"11",
      RXPI_CFG4 => '0',
      RXPI_CFG5 => '0',
      RXPI_CFG6 => B"100",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RXSYNC_MULTILANE => '1',
      RXSYNC_OVRD => '0',
      RXSYNC_SKIP_DA => '0',
      RX_BIAS_CFG => B"000011000000000000010000",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 5,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"1010",
      RX_DATA_WIDTH => 40,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"00000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFELPM_CFG0 => B"0110",
      RX_DFELPM_CFG1 => '0',
      RX_DFELPM_KLKH_AGC_STUP_EN => '1',
      RX_DFE_AGC_CFG0 => B"00",
      RX_DFE_AGC_CFG1 => B"010",
      RX_DFE_AGC_CFG2 => B"0000",
      RX_DFE_AGC_OVRDEN => '1',
      RX_DFE_GAIN_CFG => X"0020C0",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011100000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_H6_CFG => B"00000100000",
      RX_DFE_H7_CFG => B"00000100000",
      RX_DFE_KL_CFG => B"001000001000000000000001100010000",
      RX_DFE_KL_LPM_KH_CFG0 => B"01",
      RX_DFE_KL_LPM_KH_CFG1 => B"010",
      RX_DFE_KL_LPM_KH_CFG2 => B"0010",
      RX_DFE_KL_LPM_KH_OVRDEN => '1',
      RX_DFE_KL_LPM_KL_CFG0 => B"01",
      RX_DFE_KL_LPM_KL_CFG1 => B"010",
      RX_DFE_KL_LPM_KL_CFG2 => B"0010",
      RX_DFE_KL_LPM_KL_OVRDEN => '1',
      RX_DFE_LPM_CFG => X"0080",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_ST_CFG => X"00E100000C003F",
      RX_DFE_UT_CFG => B"00011100000000000",
      RX_DFE_VP_CFG => B"00011101010100011",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 1,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"111",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"111",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "FALSE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "2.0",
      TERM_RCAL_CFG => B"100001000010000",
      TERM_RCAL_OVRD => B"000",
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOOB_CFG => '0',
      TXOUT_DIV => 2,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPI_CFG0 => B"00",
      TXPI_CFG1 => B"00",
      TXPI_CFG2 => B"00",
      TXPI_CFG3 => '0',
      TXPI_CFG4 => '0',
      TXPI_CFG5 => B"100",
      TXPI_GREY_SEL => '0',
      TXPI_INVSTROBE_SEL => '0',
      TXPI_PPMCLK_SEL => "TXUSRCLK2",
      TXPI_PPM_CFG => B"00000000",
      TXPI_SYNFREQ_PPM => B"001",
      TXPMARESET_TIME => B"00001",
      TXSYNC_MULTILANE => '0',
      TXSYNC_OVRD => '0',
      TXSYNC_SKIP_DA => '0',
      TX_CLK25_DIV => 5,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 40,
      TX_DEEMPH0 => B"000000",
      TX_DEEMPH1 => B"000000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 1,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_PRECHARGE_TIME => X"155CC",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0',
      USE_PCS_CLK_PHASE_SEL => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD0 => '0',
      CLKRSVD1 => '0',
      CPLLFBCLKLOST => gthe2_i_n_0,
      CPLLLOCK => gthe2_i_n_1,
      CPLLLOCKDETCLK => '0',
      CPLLLOCKEN => '1',
      CPLLPD => '1',
      CPLLREFCLKLOST => gthe2_i_n_2,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => gt_rx_cpllreset_t,
      DMONFIFORESET => '0',
      DMONITORCLK => '0',
      DMONITOROUT(14) => gthe2_i_n_57,
      DMONITOROUT(13) => gthe2_i_n_58,
      DMONITOROUT(12) => gthe2_i_n_59,
      DMONITOROUT(11) => gthe2_i_n_60,
      DMONITOROUT(10) => gthe2_i_n_61,
      DMONITOROUT(9) => gthe2_i_n_62,
      DMONITOROUT(8) => gthe2_i_n_63,
      DMONITOROUT(7) => gthe2_i_n_64,
      DMONITOROUT(6) => gthe2_i_n_65,
      DMONITOROUT(5) => gthe2_i_n_66,
      DMONITOROUT(4) => gthe2_i_n_67,
      DMONITOROUT(3) => gthe2_i_n_68,
      DMONITOROUT(2) => gthe2_i_n_69,
      DMONITOROUT(1) => gthe2_i_n_70,
      DMONITOROUT(0) => gthe2_i_n_71,
      DRPADDR(8 downto 5) => B"0000",
      DRPADDR(4) => drpaddr_i(4),
      DRPADDR(3 downto 1) => B"000",
      DRPADDR(0) => drpaddr_i(4),
      DRPCLK => gt0_drpclk_in,
      DRPDI(15) => gtrxreset_seq_i_n_2,
      DRPDI(14) => gtrxreset_seq_i_n_3,
      DRPDI(13) => gtrxreset_seq_i_n_4,
      DRPDI(12) => gtrxreset_seq_i_n_5,
      DRPDI(11) => gtrxreset_seq_i_n_6,
      DRPDI(10) => gtrxreset_seq_i_n_7,
      DRPDI(9) => gtrxreset_seq_i_n_8,
      DRPDI(8) => gtrxreset_seq_i_n_9,
      DRPDI(7) => gtrxreset_seq_i_n_10,
      DRPDI(6) => gtrxreset_seq_i_n_11,
      DRPDI(5) => gtrxreset_seq_i_n_12,
      DRPDI(4) => gtrxreset_seq_i_n_13,
      DRPDI(3) => gtrxreset_seq_i_n_14,
      DRPDI(2) => gtrxreset_seq_i_n_15,
      DRPDI(1) => gtrxreset_seq_i_n_16,
      DRPDI(0) => gtrxreset_seq_i_n_17,
      DRPDO(15) => gthe2_i_n_72,
      DRPDO(14) => gthe2_i_n_73,
      DRPDO(13) => gthe2_i_n_74,
      DRPDO(12) => gthe2_i_n_75,
      DRPDO(11) => gthe2_i_n_76,
      DRPDO(10) => gthe2_i_n_77,
      DRPDO(9) => gthe2_i_n_78,
      DRPDO(8) => gthe2_i_n_79,
      DRPDO(7) => gthe2_i_n_80,
      DRPDO(6) => gthe2_i_n_81,
      DRPDO(5) => gthe2_i_n_82,
      DRPDO(4) => gthe2_i_n_83,
      DRPDO(3) => gthe2_i_n_84,
      DRPDO(2) => gthe2_i_n_85,
      DRPDO(1) => gthe2_i_n_86,
      DRPDO(0) => gthe2_i_n_87,
      DRPEN => gtrxreset_seq_i_n_18,
      DRPRDY => gthe2_i_n_3,
      DRPWE => gtrxreset_seq_i_n_1,
      EYESCANDATAERROR => gthe2_i_n_4,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTGREFCLK => '0',
      GTHRXN => gt1_gthrxn_in,
      GTHRXP => gt1_gthrxp_in,
      GTHTXN => gt1_gthtxn_out,
      GTHTXP => gt1_gthtxp_out,
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => '0',
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => NLW_gthe2_i_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => gtrxreset_out,
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => gt1_gttxreset_i,
      LOOPBACK(2 downto 0) => B"000",
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_gthe2_i_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_gthe2_i_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      QPLLCLK => gt0_qplloutclk_in,
      QPLLREFCLK => gt0_qplloutrefclk_in,
      RESETOVRD => '0',
      RSOSINTDONE => NLW_gthe2_i_RSOSINTDONE_UNCONNECTED,
      RX8B10BEN => '1',
      RXADAPTSELTEST(13 downto 0) => B"00000000000000",
      RXBUFRESET => '0',
      RXBUFSTATUS(2) => gthe2_i_n_114,
      RXBUFSTATUS(1) => gthe2_i_n_115,
      RXBUFSTATUS(0) => gthe2_i_n_116,
      RXBYTEISALIGNED => gthe2_i_n_10,
      RXBYTEREALIGN => gthe2_i_n_11,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => NLW_gthe2_i_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_gthe2_i_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_gthe2_i_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_gthe2_i_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 4) => NLW_gthe2_i_RXCHARISCOMMA_UNCONNECTED(7 downto 4),
      RXCHARISCOMMA(3) => gthe2_i_n_216,
      RXCHARISCOMMA(2) => gthe2_i_n_217,
      RXCHARISCOMMA(1) => gthe2_i_n_218,
      RXCHARISCOMMA(0) => gthe2_i_n_219,
      RXCHARISK(7 downto 4) => NLW_gthe2_i_RXCHARISK_UNCONNECTED(7 downto 4),
      RXCHARISK(3 downto 0) => gt1_rxcharisk_out(3 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(4 downto 0) => NLW_gthe2_i_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => NLW_gthe2_i_RXCLKCORCNT_UNCONNECTED(1 downto 0),
      RXCOMINITDET => NLW_gthe2_i_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => gthe2_i_n_17,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_gthe2_i_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_gthe2_i_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 32) => NLW_gthe2_i_RXDATA_UNCONNECTED(63 downto 32),
      RXDATA(31 downto 0) => gt1_rxdata_out(31 downto 0),
      RXDATAVALID(1 downto 0) => NLW_gthe2_i_RXDATAVALID_UNCONNECTED(1 downto 0),
      RXDDIEN => '0',
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '1',
      RXDFEAGCTRL(4 downto 0) => B"10000",
      RXDFECM1EN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => '0',
      RXDFESLIDETAP(4 downto 0) => B"00000",
      RXDFESLIDETAPADAPTEN => '0',
      RXDFESLIDETAPHOLD => '0',
      RXDFESLIDETAPID(5 downto 0) => B"000000",
      RXDFESLIDETAPINITOVRDEN => '0',
      RXDFESLIDETAPONLYADAPTEN => '0',
      RXDFESLIDETAPOVRDEN => '0',
      RXDFESLIDETAPSTARTED => NLW_gthe2_i_RXDFESLIDETAPSTARTED_UNCONNECTED,
      RXDFESLIDETAPSTROBE => '0',
      RXDFESLIDETAPSTROBEDONE => NLW_gthe2_i_RXDFESLIDETAPSTROBEDONE_UNCONNECTED,
      RXDFESLIDETAPSTROBESTARTED => NLW_gthe2_i_RXDFESLIDETAPSTROBESTARTED_UNCONNECTED,
      RXDFESTADAPTDONE => NLW_gthe2_i_RXDFESTADAPTDONE_UNCONNECTED,
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFETAP6HOLD => '0',
      RXDFETAP6OVRDEN => '0',
      RXDFETAP7HOLD => '0',
      RXDFETAP7OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDISPERR(7 downto 4) => NLW_gthe2_i_RXDISPERR_UNCONNECTED(7 downto 4),
      RXDISPERR(3 downto 0) => gt1_rxdisperr_out(3 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_gthe2_i_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_gthe2_i_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(5 downto 0) => NLW_gthe2_i_RXHEADER_UNCONNECTED(5 downto 0),
      RXHEADERVALID(1 downto 0) => NLW_gthe2_i_RXHEADERVALID_UNCONNECTED(1 downto 0),
      RXLPMEN => '1',
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => gt0_rxmcommaalignen_in,
      RXMONITOROUT(6) => gthe2_i_n_205,
      RXMONITOROUT(5) => gthe2_i_n_206,
      RXMONITOROUT(4) => gthe2_i_n_207,
      RXMONITOROUT(3) => gthe2_i_n_208,
      RXMONITOROUT(2) => gthe2_i_n_209,
      RXMONITOROUT(1) => gthe2_i_n_210,
      RXMONITOROUT(0) => gthe2_i_n_211,
      RXMONITORSEL(1 downto 0) => B"00",
      RXNOTINTABLE(7 downto 4) => NLW_gthe2_i_RXNOTINTABLE_UNCONNECTED(7 downto 4),
      RXNOTINTABLE(3 downto 0) => gt1_rxnotintable_out(3 downto 0),
      RXOOBRESET => '0',
      RXOSCALRESET => '0',
      RXOSHOLD => '0',
      RXOSINTCFG(3 downto 0) => B"0110",
      RXOSINTEN => '1',
      RXOSINTHOLD => '0',
      RXOSINTID0(3 downto 0) => B"0000",
      RXOSINTNTRLEN => '0',
      RXOSINTOVRDEN => '0',
      RXOSINTSTARTED => NLW_gthe2_i_RXOSINTSTARTED_UNCONNECTED,
      RXOSINTSTROBE => '0',
      RXOSINTSTROBEDONE => NLW_gthe2_i_RXOSINTSTROBEDONE_UNCONNECTED,
      RXOSINTSTROBESTARTED => NLW_gthe2_i_RXOSINTSTROBESTARTED_UNCONNECTED,
      RXOSINTTESTOVRDEN => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => gthe2_i_n_29,
      RXOUTCLKFABRIC => gthe2_i_n_30,
      RXOUTCLKPCS => NLW_gthe2_i_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => gt0_rxmcommaalignen_in,
      RXPCSRESET => '0',
      RXPD(1 downto 0) => B"00",
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_gthe2_i_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_gthe2_i_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_gthe2_i_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPMARESETDONE => gt1_rxpmaresetdone_i,
      RXPOLARITY => '0',
      RXPRBSCNTRESET => '0',
      RXPRBSERR => gthe2_i_n_34,
      RXPRBSSEL(2 downto 0) => B"000",
      RXQPIEN => '0',
      RXQPISENN => NLW_gthe2_i_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_gthe2_i_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => NLW_gthe2_i_RXRATEDONE_UNCONNECTED,
      RXRATEMODE => '0',
      RXRESETDONE => gt1_rxresetdone_out,
      RXSLIDE => '0',
      RXSTARTOFSEQ(1 downto 0) => NLW_gthe2_i_RXSTARTOFSEQ_UNCONNECTED(1 downto 0),
      RXSTATUS(2) => gthe2_i_n_117,
      RXSTATUS(1) => gthe2_i_n_118,
      RXSTATUS(0) => gthe2_i_n_119,
      RXSYNCALLIN => '0',
      RXSYNCDONE => NLW_gthe2_i_RXSYNCDONE_UNCONNECTED,
      RXSYNCIN => '0',
      RXSYNCMODE => '0',
      RXSYNCOUT => NLW_gthe2_i_RXSYNCOUT_UNCONNECTED,
      RXSYSCLKSEL(1 downto 0) => B"11",
      RXUSERRDY => gt_rxuserrdy_t,
      RXUSRCLK => gt0_rxusrclk_in,
      RXUSRCLK2 => gt0_rxusrclk_in,
      RXVALID => NLW_gthe2_i_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      SIGVALIDCLK => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1) => gthe2_i_n_112,
      TXBUFSTATUS(0) => gthe2_i_n_113,
      TXCHARDISPMODE(7 downto 0) => B"00000000",
      TXCHARDISPVAL(7 downto 0) => B"00000000",
      TXCHARISK(7 downto 4) => B"0000",
      TXCHARISK(3 downto 0) => gt1_txcharisk_in(3 downto 0),
      TXCOMFINISH => NLW_gthe2_i_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 32) => B"00000000000000000000000000000000",
      TXDATA(31 downto 0) => gt1_txdata_in(31 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3 downto 0) => B"1000",
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_gthe2_i_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => '0',
      TXGEARBOXREADY => NLW_gthe2_i_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => gthe2_i_n_45,
      TXOUTCLKFABRIC => gthe2_i_n_46,
      TXOUTCLKPCS => gthe2_i_n_47,
      TXOUTCLKSEL(2 downto 0) => B"010",
      TXPCSRESET => '0',
      TXPD(1 downto 0) => B"00",
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_gthe2_i_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_gthe2_i_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPIPPMEN => '0',
      TXPIPPMOVRDEN => '0',
      TXPIPPMPD => '0',
      TXPIPPMSEL => '1',
      TXPIPPMSTEPSIZE(4 downto 0) => B"00000",
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPMARESETDONE => gthe2_i_n_50,
      TXPOLARITY => '0',
      TXPOSTCURSOR(4 downto 0) => B"00000",
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(2 downto 0) => gt0_txprbssel_in(2 downto 0),
      TXPRECURSOR(4 downto 0) => B"00000",
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_gthe2_i_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_gthe2_i_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => B"000",
      TXRATEDONE => NLW_gthe2_i_TXRATEDONE_UNCONNECTED,
      TXRATEMODE => '0',
      TXRESETDONE => gt1_txresetdone_out,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYNCALLIN => '0',
      TXSYNCDONE => NLW_gthe2_i_TXSYNCDONE_UNCONNECTED,
      TXSYNCIN => '0',
      TXSYNCMODE => '0',
      TXSYNCOUT => NLW_gthe2_i_TXSYNCOUT_UNCONNECTED,
      TXSYSCLKSEL(1 downto 0) => B"11",
      TXUSERRDY => gt_txuserrdy_t,
      TXUSRCLK => gt0_txusrclk_in,
      TXUSRCLK2 => gt0_txusrclk_in
    );
gtrxreset_seq_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_gtrxreset_seq
     port map (
      AR(0) => AR(0),
      D(15) => gthe2_i_n_72,
      D(14) => gthe2_i_n_73,
      D(13) => gthe2_i_n_74,
      D(12) => gthe2_i_n_75,
      D(11) => gthe2_i_n_76,
      D(10) => gthe2_i_n_77,
      D(9) => gthe2_i_n_78,
      D(8) => gthe2_i_n_79,
      D(7) => gthe2_i_n_80,
      D(6) => gthe2_i_n_81,
      D(5) => gthe2_i_n_82,
      D(4) => gthe2_i_n_83,
      D(3) => gthe2_i_n_84,
      D(2) => gthe2_i_n_85,
      D(1) => gthe2_i_n_86,
      D(0) => gthe2_i_n_87,
      DRPADDR(0) => drpaddr_i(4),
      DRPDI(15) => gtrxreset_seq_i_n_2,
      DRPDI(14) => gtrxreset_seq_i_n_3,
      DRPDI(13) => gtrxreset_seq_i_n_4,
      DRPDI(12) => gtrxreset_seq_i_n_5,
      DRPDI(11) => gtrxreset_seq_i_n_6,
      DRPDI(10) => gtrxreset_seq_i_n_7,
      DRPDI(9) => gtrxreset_seq_i_n_8,
      DRPDI(8) => gtrxreset_seq_i_n_9,
      DRPDI(7) => gtrxreset_seq_i_n_10,
      DRPDI(6) => gtrxreset_seq_i_n_11,
      DRPDI(5) => gtrxreset_seq_i_n_12,
      DRPDI(4) => gtrxreset_seq_i_n_13,
      DRPDI(3) => gtrxreset_seq_i_n_14,
      DRPDI(2) => gtrxreset_seq_i_n_15,
      DRPDI(1) => gtrxreset_seq_i_n_16,
      DRPDI(0) => gtrxreset_seq_i_n_17,
      \FSM_onehot_state_reg[5]_0\ => gtrxreset_seq_i_n_1,
      \FSM_onehot_state_reg[7]_0\ => gtrxreset_seq_i_n_18,
      data_in => gt1_rxpmaresetdone_i,
      gt0_drpclk_in => gt0_drpclk_in,
      gtrxreset_out => gtrxreset_out,
      gtrxreset_s_reg_0(0) => gtrxreset_s_reg(0),
      \original_rd_data_reg[0]_0\ => gthe2_i_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_multi_gt is
  port (
    gt0_gthtxn_out : out STD_LOGIC;
    gt0_gthtxp_out : out STD_LOGIC;
    gt0_rxoutclk_out : out STD_LOGIC;
    gt0_rxresetdone_out : out STD_LOGIC;
    gt0_txoutclk_out : out STD_LOGIC;
    gt0_txresetdone_out : out STD_LOGIC;
    gt0_rxdata_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt0_rxcharisk_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxdisperr_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxnotintable_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_gthtxn_out : out STD_LOGIC;
    gt1_gthtxp_out : out STD_LOGIC;
    gt1_rxresetdone_out : out STD_LOGIC;
    gt1_txresetdone_out : out STD_LOGIC;
    gt1_rxdata_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt1_rxcharisk_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxdisperr_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxnotintable_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_in : out STD_LOGIC;
    gthe2_i : out STD_LOGIC;
    gt_rx_cpllreset_t : in STD_LOGIC;
    gt0_drpclk_in : in STD_LOGIC;
    gt0_gthrxn_in : in STD_LOGIC;
    gt0_gthrxp_in : in STD_LOGIC;
    gt0_gttxreset_i : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    gt0_rxmcommaalignen_in : in STD_LOGIC;
    gt_rxuserrdy_t : in STD_LOGIC;
    gt0_rxusrclk_in : in STD_LOGIC;
    gt_txuserrdy_t : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt0_txcharisk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_gthrxn_in : in STD_LOGIC;
    gt1_gthrxp_in : in STD_LOGIC;
    gt1_gttxreset_i : in STD_LOGIC;
    gt1_txdata_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt1_txcharisk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrxreset_s_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_multi_gt;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_multi_gt is
  signal \^gt1_rxresetdone_out\ : STD_LOGIC;
  signal \^gt1_txresetdone_out\ : STD_LOGIC;
begin
  gt1_rxresetdone_out <= \^gt1_rxresetdone_out\;
  gt1_txresetdone_out <= \^gt1_txresetdone_out\;
gt0_design_1_jesd204_phy_0_0_gt_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_GT
     port map (
      AR(0) => AR(0),
      SR(0) => SR(0),
      data_in => data_in,
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_gthrxn_in => gt0_gthrxn_in,
      gt0_gthrxp_in => gt0_gthrxp_in,
      gt0_gthtxn_out => gt0_gthtxn_out,
      gt0_gthtxp_out => gt0_gthtxp_out,
      gt0_gttxreset_i => gt0_gttxreset_i,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxcharisk_out(3 downto 0) => gt0_rxcharisk_out(3 downto 0),
      gt0_rxdata_out(31 downto 0) => gt0_rxdata_out(31 downto 0),
      gt0_rxdisperr_out(3 downto 0) => gt0_rxdisperr_out(3 downto 0),
      gt0_rxmcommaalignen_in => gt0_rxmcommaalignen_in,
      gt0_rxnotintable_out(3 downto 0) => gt0_rxnotintable_out(3 downto 0),
      gt0_rxoutclk_out => gt0_rxoutclk_out,
      gt0_rxresetdone_out => gt0_rxresetdone_out,
      gt0_rxusrclk_in => gt0_rxusrclk_in,
      gt0_txcharisk_in(3 downto 0) => gt0_txcharisk_in(3 downto 0),
      gt0_txdata_in(31 downto 0) => gt0_txdata_in(31 downto 0),
      gt0_txoutclk_out => gt0_txoutclk_out,
      gt0_txprbssel_in(2 downto 0) => gt0_txprbssel_in(2 downto 0),
      gt0_txresetdone_out => gt0_txresetdone_out,
      gt0_txusrclk_in => gt0_txusrclk_in,
      gt1_rxresetdone_out => \^gt1_rxresetdone_out\,
      gt1_txresetdone_out => \^gt1_txresetdone_out\,
      gt_rx_cpllreset_t => gt_rx_cpllreset_t,
      gt_rxuserrdy_t => gt_rxuserrdy_t,
      gt_txuserrdy_t => gt_txuserrdy_t,
      gthe2_i_0 => gthe2_i
    );
gt1_design_1_jesd204_phy_0_0_gt_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_GT_9
     port map (
      AR(0) => AR(0),
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxmcommaalignen_in => gt0_rxmcommaalignen_in,
      gt0_rxusrclk_in => gt0_rxusrclk_in,
      gt0_txprbssel_in(2 downto 0) => gt0_txprbssel_in(2 downto 0),
      gt0_txusrclk_in => gt0_txusrclk_in,
      gt1_gthrxn_in => gt1_gthrxn_in,
      gt1_gthrxp_in => gt1_gthrxp_in,
      gt1_gthtxn_out => gt1_gthtxn_out,
      gt1_gthtxp_out => gt1_gthtxp_out,
      gt1_gttxreset_i => gt1_gttxreset_i,
      gt1_rxcharisk_out(3 downto 0) => gt1_rxcharisk_out(3 downto 0),
      gt1_rxdata_out(31 downto 0) => gt1_rxdata_out(31 downto 0),
      gt1_rxdisperr_out(3 downto 0) => gt1_rxdisperr_out(3 downto 0),
      gt1_rxnotintable_out(3 downto 0) => gt1_rxnotintable_out(3 downto 0),
      gt1_rxresetdone_out => \^gt1_rxresetdone_out\,
      gt1_txcharisk_in(3 downto 0) => gt1_txcharisk_in(3 downto 0),
      gt1_txdata_in(31 downto 0) => gt1_txdata_in(31 downto 0),
      gt1_txresetdone_out => \^gt1_txresetdone_out\,
      gt_rx_cpllreset_t => gt_rx_cpllreset_t,
      gt_rxuserrdy_t => gt_rxuserrdy_t,
      gt_txuserrdy_t => gt_txuserrdy_t,
      gtrxreset_s_reg(0) => gtrxreset_s_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_init is
  port (
    sysclk_in : in STD_LOGIC;
    soft_reset_tx_in : in STD_LOGIC;
    soft_reset_rx_in : in STD_LOGIC;
    dont_reset_on_data_error_in : in STD_LOGIC;
    gt_tx_fsm_reset_done_out : out STD_LOGIC;
    gt_rx_fsm_reset_done_out : out STD_LOGIC;
    gt0_data_valid_in : in STD_LOGIC;
    gt0_drp_busy_out : out STD_LOGIC;
    gt1_data_valid_in : in STD_LOGIC;
    gt1_drp_busy_out : out STD_LOGIC;
    gt0_cpllfbclklost_out : out STD_LOGIC;
    gt0_cplllock_out : out STD_LOGIC;
    gt0_cplllockdetclk_in : in STD_LOGIC;
    gt0_cpllpd_in : in STD_LOGIC;
    gt0_cpllreset_in : in STD_LOGIC;
    gt0_gtnorthrefclk0_in : in STD_LOGIC;
    gt0_gtnorthrefclk1_in : in STD_LOGIC;
    gt0_gtrefclk0_in : in STD_LOGIC;
    gt0_gtrefclk1_in : in STD_LOGIC;
    gt0_gtsouthrefclk0_in : in STD_LOGIC;
    gt0_gtsouthrefclk1_in : in STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt0_drpclk_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpen_in : in STD_LOGIC;
    gt0_drprdy_out : out STD_LOGIC;
    gt0_drpwe_in : in STD_LOGIC;
    gt0_rxsysclksel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txsysclksel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_rxuserrdy_in : in STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    gt0_rxcdrhold_in : in STD_LOGIC;
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    gt0_rxusrclk_in : in STD_LOGIC;
    gt0_rxusrclk2_in : in STD_LOGIC;
    gt0_rxdata_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt0_rxprbserr_out : out STD_LOGIC;
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxprbscntreset_in : in STD_LOGIC;
    gt0_rxdisperr_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxnotintable_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_gthrxn_in : in STD_LOGIC;
    gt0_rxbufreset_in : in STD_LOGIC;
    gt0_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxbyteisaligned_out : out STD_LOGIC;
    gt0_rxbyterealign_out : out STD_LOGIC;
    gt0_rxcommadet_out : out STD_LOGIC;
    gt0_rxmcommaalignen_in : in STD_LOGIC;
    gt0_rxpcommaalignen_in : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxoutclk_out : out STD_LOGIC;
    gt0_rxoutclkfabric_out : out STD_LOGIC;
    gt0_gtrxreset_in : in STD_LOGIC;
    gt0_rxpcsreset_in : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    gt0_rxlpmen_in : in STD_LOGIC;
    gt0_rxpolarity_in : in STD_LOGIC;
    gt0_rxchariscomma_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxcharisk_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_gthrxp_in : in STD_LOGIC;
    gt0_rxresetdone_out : out STD_LOGIC;
    gt0_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_gttxreset_in : in STD_LOGIC;
    gt0_txuserrdy_in : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txusrclk2_in : in STD_LOGIC;
    gt0_txprbsforceerr_in : in STD_LOGIC;
    gt0_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txinhibit_in : in STD_LOGIC;
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt0_gthtxn_out : out STD_LOGIC;
    gt0_gthtxp_out : out STD_LOGIC;
    gt0_txoutclk_out : out STD_LOGIC;
    gt0_txoutclkfabric_out : out STD_LOGIC;
    gt0_txoutclkpcs_out : out STD_LOGIC;
    gt0_txpcsreset_in : in STD_LOGIC;
    gt0_txpmareset_in : in STD_LOGIC;
    gt0_txresetdone_out : out STD_LOGIC;
    gt0_txpolarity_in : in STD_LOGIC;
    gt0_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txcharisk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_cpllfbclklost_out : out STD_LOGIC;
    gt1_cplllock_out : out STD_LOGIC;
    gt1_cplllockdetclk_in : in STD_LOGIC;
    gt1_cpllpd_in : in STD_LOGIC;
    gt1_cpllreset_in : in STD_LOGIC;
    gt1_gtnorthrefclk0_in : in STD_LOGIC;
    gt1_gtnorthrefclk1_in : in STD_LOGIC;
    gt1_gtrefclk0_in : in STD_LOGIC;
    gt1_gtrefclk1_in : in STD_LOGIC;
    gt1_gtsouthrefclk0_in : in STD_LOGIC;
    gt1_gtsouthrefclk1_in : in STD_LOGIC;
    gt1_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt1_drpclk_in : in STD_LOGIC;
    gt1_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drpen_in : in STD_LOGIC;
    gt1_drprdy_out : out STD_LOGIC;
    gt1_drpwe_in : in STD_LOGIC;
    gt1_rxsysclksel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txsysclksel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_eyescanreset_in : in STD_LOGIC;
    gt1_rxuserrdy_in : in STD_LOGIC;
    gt1_eyescandataerror_out : out STD_LOGIC;
    gt1_eyescantrigger_in : in STD_LOGIC;
    gt1_rxcdrhold_in : in STD_LOGIC;
    gt1_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    gt1_rxusrclk_in : in STD_LOGIC;
    gt1_rxusrclk2_in : in STD_LOGIC;
    gt1_rxdata_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt1_rxprbserr_out : out STD_LOGIC;
    gt1_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxprbscntreset_in : in STD_LOGIC;
    gt1_rxdisperr_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxnotintable_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_gthrxn_in : in STD_LOGIC;
    gt1_rxbufreset_in : in STD_LOGIC;
    gt1_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxbyteisaligned_out : out STD_LOGIC;
    gt1_rxbyterealign_out : out STD_LOGIC;
    gt1_rxcommadet_out : out STD_LOGIC;
    gt1_rxmcommaalignen_in : in STD_LOGIC;
    gt1_rxpcommaalignen_in : in STD_LOGIC;
    gt1_rxdfelpmreset_in : in STD_LOGIC;
    gt1_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt1_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxoutclk_out : out STD_LOGIC;
    gt1_rxoutclkfabric_out : out STD_LOGIC;
    gt1_gtrxreset_in : in STD_LOGIC;
    gt1_rxpcsreset_in : in STD_LOGIC;
    gt1_rxpmareset_in : in STD_LOGIC;
    gt1_rxlpmen_in : in STD_LOGIC;
    gt1_rxpolarity_in : in STD_LOGIC;
    gt1_rxchariscomma_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxcharisk_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_gthrxp_in : in STD_LOGIC;
    gt1_rxresetdone_out : out STD_LOGIC;
    gt1_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_gttxreset_in : in STD_LOGIC;
    gt1_txuserrdy_in : in STD_LOGIC;
    gt1_txusrclk_in : in STD_LOGIC;
    gt1_txusrclk2_in : in STD_LOGIC;
    gt1_txprbsforceerr_in : in STD_LOGIC;
    gt1_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_txinhibit_in : in STD_LOGIC;
    gt1_txdata_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt1_gthtxn_out : out STD_LOGIC;
    gt1_gthtxp_out : out STD_LOGIC;
    gt1_txoutclk_out : out STD_LOGIC;
    gt1_txoutclkfabric_out : out STD_LOGIC;
    gt1_txoutclkpcs_out : out STD_LOGIC;
    gt1_txpcsreset_in : in STD_LOGIC;
    gt1_txpmareset_in : in STD_LOGIC;
    gt1_txresetdone_out : out STD_LOGIC;
    gt1_txpolarity_in : in STD_LOGIC;
    gt1_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_txcharisk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_qplllock_in : in STD_LOGIC;
    gt0_qpllrefclklost_in : in STD_LOGIC;
    gt0_qpllreset_out : out STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_init : entity is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_init : entity is 0;
  attribute EXAMPLE_SIM_GTRESET_SPEEDUP : string;
  attribute EXAMPLE_SIM_GTRESET_SPEEDUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_init : entity is "FALSE";
  attribute EXAMPLE_USE_CHIPSCOPE : integer;
  attribute EXAMPLE_USE_CHIPSCOPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_init : entity is 1;
  attribute RX_CDRLOCK_TIME : string;
  attribute RX_CDRLOCK_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_init : entity is "16276.041667";
  attribute STABLE_CLOCK_PERIOD : integer;
  attribute STABLE_CLOCK_PERIOD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_init : entity is 10;
  attribute WAIT_TIME_CDRLOCK : integer;
  attribute WAIT_TIME_CDRLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_init : entity is 1628;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_init is
  signal \<const0>\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal gt0_gtrxreset_i : STD_LOGIC;
  signal gt0_gttxreset_i : STD_LOGIC;
  signal gt0_rx_cdrlock_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gt0_rx_cdrlock_counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[31]_i_5_n_5\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[31]_i_5_n_6\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[31]_i_5_n_7\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal gt0_rx_cdrlocked_i_1_n_0 : STD_LOGIC;
  signal gt0_rx_cdrlocked_reg_n_0 : STD_LOGIC;
  signal gt1_gtrxreset_i : STD_LOGIC;
  signal gt1_gttxreset_i : STD_LOGIC;
  signal gt1_rx_cdrlock_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \gt1_rx_cdrlock_counter[31]_i_10_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter[31]_i_9_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \gt1_rx_cdrlock_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal gt1_rx_cdrlocked_i_1_n_0 : STD_LOGIC;
  signal gt1_rx_cdrlocked_reg_n_0 : STD_LOGIC;
  signal gt_rx_cpllreset_t : STD_LOGIC;
  signal gt_rx_qpllreset_t : STD_LOGIC;
  signal gt_rxresetdone_i : STD_LOGIC;
  signal gt_rxuserrdy_t : STD_LOGIC;
  signal gt_tx_qpllreset_t : STD_LOGIC;
  signal gt_txresetdone_i : STD_LOGIC;
  signal gt_txuserrdy_t : STD_LOGIC;
  signal \NLW_gt0_rx_cdrlock_counter_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gt0_rx_cdrlock_counter_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gt1_rx_cdrlock_counter_reg[31]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gt1_rx_cdrlock_counter_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \gt0_rx_cdrlock_counter[30]_i_1\ : label is "soft_lutpair72";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter_reg[31]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \gt1_rx_cdrlock_counter[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \gt1_rx_cdrlock_counter[30]_i_1\ : label is "soft_lutpair71";
  attribute ADDER_THRESHOLD of \gt1_rx_cdrlock_counter_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gt1_rx_cdrlock_counter_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gt1_rx_cdrlock_counter_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gt1_rx_cdrlock_counter_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gt1_rx_cdrlock_counter_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gt1_rx_cdrlock_counter_reg[31]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \gt1_rx_cdrlock_counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \gt1_rx_cdrlock_counter_reg[8]_i_2\ : label is 35;
begin
  gt0_cpllfbclklost_out <= \<const0>\;
  gt0_cplllock_out <= \<const0>\;
  gt0_dmonitorout_out(14) <= \<const0>\;
  gt0_dmonitorout_out(13) <= \<const0>\;
  gt0_dmonitorout_out(12) <= \<const0>\;
  gt0_dmonitorout_out(11) <= \<const0>\;
  gt0_dmonitorout_out(10) <= \<const0>\;
  gt0_dmonitorout_out(9) <= \<const0>\;
  gt0_dmonitorout_out(8) <= \<const0>\;
  gt0_dmonitorout_out(7) <= \<const0>\;
  gt0_dmonitorout_out(6) <= \<const0>\;
  gt0_dmonitorout_out(5) <= \<const0>\;
  gt0_dmonitorout_out(4) <= \<const0>\;
  gt0_dmonitorout_out(3) <= \<const0>\;
  gt0_dmonitorout_out(2) <= \<const0>\;
  gt0_dmonitorout_out(1) <= \<const0>\;
  gt0_dmonitorout_out(0) <= \<const0>\;
  gt0_drp_busy_out <= \<const0>\;
  gt0_drpdo_out(15) <= \<const0>\;
  gt0_drpdo_out(14) <= \<const0>\;
  gt0_drpdo_out(13) <= \<const0>\;
  gt0_drpdo_out(12) <= \<const0>\;
  gt0_drpdo_out(11) <= \<const0>\;
  gt0_drpdo_out(10) <= \<const0>\;
  gt0_drpdo_out(9) <= \<const0>\;
  gt0_drpdo_out(8) <= \<const0>\;
  gt0_drpdo_out(7) <= \<const0>\;
  gt0_drpdo_out(6) <= \<const0>\;
  gt0_drpdo_out(5) <= \<const0>\;
  gt0_drpdo_out(4) <= \<const0>\;
  gt0_drpdo_out(3) <= \<const0>\;
  gt0_drpdo_out(2) <= \<const0>\;
  gt0_drpdo_out(1) <= \<const0>\;
  gt0_drpdo_out(0) <= \<const0>\;
  gt0_drprdy_out <= \<const0>\;
  gt0_eyescandataerror_out <= \<const0>\;
  gt0_rxbufstatus_out(2) <= \<const0>\;
  gt0_rxbufstatus_out(1) <= \<const0>\;
  gt0_rxbufstatus_out(0) <= \<const0>\;
  gt0_rxbyteisaligned_out <= \<const0>\;
  gt0_rxbyterealign_out <= \<const0>\;
  gt0_rxchariscomma_out(3) <= \<const0>\;
  gt0_rxchariscomma_out(2) <= \<const0>\;
  gt0_rxchariscomma_out(1) <= \<const0>\;
  gt0_rxchariscomma_out(0) <= \<const0>\;
  gt0_rxcommadet_out <= \<const0>\;
  gt0_rxmonitorout_out(6) <= \<const0>\;
  gt0_rxmonitorout_out(5) <= \<const0>\;
  gt0_rxmonitorout_out(4) <= \<const0>\;
  gt0_rxmonitorout_out(3) <= \<const0>\;
  gt0_rxmonitorout_out(2) <= \<const0>\;
  gt0_rxmonitorout_out(1) <= \<const0>\;
  gt0_rxmonitorout_out(0) <= \<const0>\;
  gt0_rxoutclkfabric_out <= \<const0>\;
  gt0_rxprbserr_out <= \<const0>\;
  gt0_rxstatus_out(2) <= \<const0>\;
  gt0_rxstatus_out(1) <= \<const0>\;
  gt0_rxstatus_out(0) <= \<const0>\;
  gt0_txbufstatus_out(1) <= \<const0>\;
  gt0_txbufstatus_out(0) <= \<const0>\;
  gt0_txoutclkfabric_out <= \<const0>\;
  gt0_txoutclkpcs_out <= \<const0>\;
  gt1_cpllfbclklost_out <= \<const0>\;
  gt1_cplllock_out <= \<const0>\;
  gt1_dmonitorout_out(14) <= \<const0>\;
  gt1_dmonitorout_out(13) <= \<const0>\;
  gt1_dmonitorout_out(12) <= \<const0>\;
  gt1_dmonitorout_out(11) <= \<const0>\;
  gt1_dmonitorout_out(10) <= \<const0>\;
  gt1_dmonitorout_out(9) <= \<const0>\;
  gt1_dmonitorout_out(8) <= \<const0>\;
  gt1_dmonitorout_out(7) <= \<const0>\;
  gt1_dmonitorout_out(6) <= \<const0>\;
  gt1_dmonitorout_out(5) <= \<const0>\;
  gt1_dmonitorout_out(4) <= \<const0>\;
  gt1_dmonitorout_out(3) <= \<const0>\;
  gt1_dmonitorout_out(2) <= \<const0>\;
  gt1_dmonitorout_out(1) <= \<const0>\;
  gt1_dmonitorout_out(0) <= \<const0>\;
  gt1_drp_busy_out <= \<const0>\;
  gt1_drpdo_out(15) <= \<const0>\;
  gt1_drpdo_out(14) <= \<const0>\;
  gt1_drpdo_out(13) <= \<const0>\;
  gt1_drpdo_out(12) <= \<const0>\;
  gt1_drpdo_out(11) <= \<const0>\;
  gt1_drpdo_out(10) <= \<const0>\;
  gt1_drpdo_out(9) <= \<const0>\;
  gt1_drpdo_out(8) <= \<const0>\;
  gt1_drpdo_out(7) <= \<const0>\;
  gt1_drpdo_out(6) <= \<const0>\;
  gt1_drpdo_out(5) <= \<const0>\;
  gt1_drpdo_out(4) <= \<const0>\;
  gt1_drpdo_out(3) <= \<const0>\;
  gt1_drpdo_out(2) <= \<const0>\;
  gt1_drpdo_out(1) <= \<const0>\;
  gt1_drpdo_out(0) <= \<const0>\;
  gt1_drprdy_out <= \<const0>\;
  gt1_eyescandataerror_out <= \<const0>\;
  gt1_rxbufstatus_out(2) <= \<const0>\;
  gt1_rxbufstatus_out(1) <= \<const0>\;
  gt1_rxbufstatus_out(0) <= \<const0>\;
  gt1_rxbyteisaligned_out <= \<const0>\;
  gt1_rxbyterealign_out <= \<const0>\;
  gt1_rxchariscomma_out(3) <= \<const0>\;
  gt1_rxchariscomma_out(2) <= \<const0>\;
  gt1_rxchariscomma_out(1) <= \<const0>\;
  gt1_rxchariscomma_out(0) <= \<const0>\;
  gt1_rxcommadet_out <= \<const0>\;
  gt1_rxmonitorout_out(6) <= \<const0>\;
  gt1_rxmonitorout_out(5) <= \<const0>\;
  gt1_rxmonitorout_out(4) <= \<const0>\;
  gt1_rxmonitorout_out(3) <= \<const0>\;
  gt1_rxmonitorout_out(2) <= \<const0>\;
  gt1_rxmonitorout_out(1) <= \<const0>\;
  gt1_rxmonitorout_out(0) <= \<const0>\;
  gt1_rxoutclk_out <= \<const0>\;
  gt1_rxoutclkfabric_out <= \<const0>\;
  gt1_rxprbserr_out <= \<const0>\;
  gt1_rxstatus_out(2) <= \<const0>\;
  gt1_rxstatus_out(1) <= \<const0>\;
  gt1_rxstatus_out(0) <= \<const0>\;
  gt1_txbufstatus_out(1) <= \<const0>\;
  gt1_txbufstatus_out(0) <= \<const0>\;
  gt1_txoutclk_out <= \<const0>\;
  gt1_txoutclkfabric_out <= \<const0>\;
  gt1_txoutclkpcs_out <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
design_1_jesd204_phy_0_0_gt_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_multi_gt
     port map (
      AR(0) => gt_rx_qpllreset_t,
      SR(0) => gt0_gtrxreset_i,
      data_in => gt_txresetdone_i,
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_gthrxn_in => gt0_gthrxn_in,
      gt0_gthrxp_in => gt0_gthrxp_in,
      gt0_gthtxn_out => gt0_gthtxn_out,
      gt0_gthtxp_out => gt0_gthtxp_out,
      gt0_gttxreset_i => gt0_gttxreset_i,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxcharisk_out(3 downto 0) => gt0_rxcharisk_out(3 downto 0),
      gt0_rxdata_out(31 downto 0) => gt0_rxdata_out(31 downto 0),
      gt0_rxdisperr_out(3 downto 0) => gt0_rxdisperr_out(3 downto 0),
      gt0_rxmcommaalignen_in => gt0_rxmcommaalignen_in,
      gt0_rxnotintable_out(3 downto 0) => gt0_rxnotintable_out(3 downto 0),
      gt0_rxoutclk_out => gt0_rxoutclk_out,
      gt0_rxresetdone_out => gt0_rxresetdone_out,
      gt0_rxusrclk_in => gt0_rxusrclk_in,
      gt0_txcharisk_in(3 downto 0) => gt0_txcharisk_in(3 downto 0),
      gt0_txdata_in(31 downto 0) => gt0_txdata_in(31 downto 0),
      gt0_txoutclk_out => gt0_txoutclk_out,
      gt0_txprbssel_in(2 downto 0) => gt0_txprbssel_in(2 downto 0),
      gt0_txresetdone_out => gt0_txresetdone_out,
      gt0_txusrclk_in => gt0_txusrclk_in,
      gt1_gthrxn_in => gt1_gthrxn_in,
      gt1_gthrxp_in => gt1_gthrxp_in,
      gt1_gthtxn_out => gt1_gthtxn_out,
      gt1_gthtxp_out => gt1_gthtxp_out,
      gt1_gttxreset_i => gt1_gttxreset_i,
      gt1_rxcharisk_out(3 downto 0) => gt1_rxcharisk_out(3 downto 0),
      gt1_rxdata_out(31 downto 0) => gt1_rxdata_out(31 downto 0),
      gt1_rxdisperr_out(3 downto 0) => gt1_rxdisperr_out(3 downto 0),
      gt1_rxnotintable_out(3 downto 0) => gt1_rxnotintable_out(3 downto 0),
      gt1_rxresetdone_out => gt1_rxresetdone_out,
      gt1_txcharisk_in(3 downto 0) => gt1_txcharisk_in(3 downto 0),
      gt1_txdata_in(31 downto 0) => gt1_txdata_in(31 downto 0),
      gt1_txresetdone_out => gt1_txresetdone_out,
      gt_rx_cpllreset_t => gt_rx_cpllreset_t,
      gt_rxuserrdy_t => gt_rxuserrdy_t,
      gt_txuserrdy_t => gt_txuserrdy_t,
      gthe2_i => gt_rxresetdone_i,
      gtrxreset_s_reg(0) => gt1_gtrxreset_i
    );
\gt0_rx_cdrlock_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      O => gt0_rx_cdrlock_counter(0)
    );
\gt0_rx_cdrlock_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_6\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter(10)
    );
\gt0_rx_cdrlock_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_5\,
      O => gt0_rx_cdrlock_counter(11)
    );
\gt0_rx_cdrlock_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_4\,
      O => gt0_rx_cdrlock_counter(12)
    );
\gt0_rx_cdrlock_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_7\,
      O => gt0_rx_cdrlock_counter(13)
    );
\gt0_rx_cdrlock_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_6\,
      O => gt0_rx_cdrlock_counter(14)
    );
\gt0_rx_cdrlock_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_5\,
      O => gt0_rx_cdrlock_counter(15)
    );
\gt0_rx_cdrlock_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_4\,
      O => gt0_rx_cdrlock_counter(16)
    );
\gt0_rx_cdrlock_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_7\,
      O => gt0_rx_cdrlock_counter(17)
    );
\gt0_rx_cdrlock_counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_6\,
      O => gt0_rx_cdrlock_counter(18)
    );
\gt0_rx_cdrlock_counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_5\,
      O => gt0_rx_cdrlock_counter(19)
    );
\gt0_rx_cdrlock_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_7\,
      O => gt0_rx_cdrlock_counter(1)
    );
\gt0_rx_cdrlock_counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_4\,
      O => gt0_rx_cdrlock_counter(20)
    );
\gt0_rx_cdrlock_counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_7\,
      O => gt0_rx_cdrlock_counter(21)
    );
\gt0_rx_cdrlock_counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_6\,
      O => gt0_rx_cdrlock_counter(22)
    );
\gt0_rx_cdrlock_counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_5\,
      O => gt0_rx_cdrlock_counter(23)
    );
\gt0_rx_cdrlock_counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_4\,
      O => gt0_rx_cdrlock_counter(24)
    );
\gt0_rx_cdrlock_counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_7\,
      O => gt0_rx_cdrlock_counter(25)
    );
\gt0_rx_cdrlock_counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_6\,
      O => gt0_rx_cdrlock_counter(26)
    );
\gt0_rx_cdrlock_counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_5\,
      O => gt0_rx_cdrlock_counter(27)
    );
\gt0_rx_cdrlock_counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_4\,
      O => gt0_rx_cdrlock_counter(28)
    );
\gt0_rx_cdrlock_counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[31]_i_5_n_7\,
      O => gt0_rx_cdrlock_counter(29)
    );
\gt0_rx_cdrlock_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_6\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter(2)
    );
\gt0_rx_cdrlock_counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[31]_i_5_n_6\,
      O => gt0_rx_cdrlock_counter(30)
    );
\gt0_rx_cdrlock_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[31]_i_5_n_5\,
      O => gt0_rx_cdrlock_counter(31)
    );
\gt0_rx_cdrlock_counter[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[27]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[26]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[29]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[28]\,
      O => \gt0_rx_cdrlock_counter[31]_i_10_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[12]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[13]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[11]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[10]\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_6_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_2_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[5]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[4]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[2]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[3]\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_7_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_3_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[31]_i_8_n_0\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_9_n_0\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[31]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[30]\,
      I4 => \gt0_rx_cdrlock_counter_reg_n_0_[1]\,
      I5 => \gt0_rx_cdrlock_counter[31]_i_10_n_0\,
      O => \gt0_rx_cdrlock_counter[31]_i_4_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[15]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[14]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[17]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[16]\,
      O => \gt0_rx_cdrlock_counter[31]_i_6_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[6]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[7]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[9]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[8]\,
      O => \gt0_rx_cdrlock_counter[31]_i_7_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[23]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[22]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[25]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[24]\,
      O => \gt0_rx_cdrlock_counter[31]_i_8_n_0\
    );
\gt0_rx_cdrlock_counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[19]\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[18]\,
      I2 => \gt0_rx_cdrlock_counter_reg_n_0_[21]\,
      I3 => \gt0_rx_cdrlock_counter_reg_n_0_[20]\,
      O => \gt0_rx_cdrlock_counter[31]_i_9_n_0\
    );
\gt0_rx_cdrlock_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_5\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter(3)
    );
\gt0_rx_cdrlock_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_4\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter(4)
    );
\gt0_rx_cdrlock_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_7\,
      O => gt0_rx_cdrlock_counter(5)
    );
\gt0_rx_cdrlock_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_6\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter(6)
    );
\gt0_rx_cdrlock_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_5\,
      O => gt0_rx_cdrlock_counter(7)
    );
\gt0_rx_cdrlock_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_4\,
      O => gt0_rx_cdrlock_counter(8)
    );
\gt0_rx_cdrlock_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_7\,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlock_counter(9)
    );
\gt0_rx_cdrlock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(0),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(10),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[10]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(11),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[11]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(12),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[12]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_4\,
      O(2) => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_5\,
      O(1) => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_6\,
      O(0) => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_7\,
      S(3) => \gt0_rx_cdrlock_counter_reg_n_0_[12]\,
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[11]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[10]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[9]\
    );
\gt0_rx_cdrlock_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(13),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[13]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(14),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[14]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(15),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[15]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(16),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[16]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[12]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_4\,
      O(2) => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_5\,
      O(1) => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_6\,
      O(0) => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_7\,
      S(3) => \gt0_rx_cdrlock_counter_reg_n_0_[16]\,
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[15]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[14]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[13]\
    );
\gt0_rx_cdrlock_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(17),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[17]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(18),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[18]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(19),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[19]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(1),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[1]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(20),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[20]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[16]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_4\,
      O(2) => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_5\,
      O(1) => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_6\,
      O(0) => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_7\,
      S(3) => \gt0_rx_cdrlock_counter_reg_n_0_[20]\,
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[19]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[18]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[17]\
    );
\gt0_rx_cdrlock_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(21),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[21]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(22),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[22]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(23),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[23]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(24),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[24]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[20]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_4\,
      O(2) => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_5\,
      O(1) => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_6\,
      O(0) => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_7\,
      S(3) => \gt0_rx_cdrlock_counter_reg_n_0_[24]\,
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[23]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[22]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[21]\
    );
\gt0_rx_cdrlock_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(25),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[25]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(26),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[26]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(27),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[27]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(28),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[28]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[24]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_4\,
      O(2) => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_5\,
      O(1) => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_6\,
      O(0) => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_7\,
      S(3) => \gt0_rx_cdrlock_counter_reg_n_0_[28]\,
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[27]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[26]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[25]\
    );
\gt0_rx_cdrlock_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(29),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[29]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(2),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[2]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(30),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[30]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(31),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[31]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_gt0_rx_cdrlock_counter_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gt0_rx_cdrlock_counter_reg[31]_i_5_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_gt0_rx_cdrlock_counter_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2) => \gt0_rx_cdrlock_counter_reg[31]_i_5_n_5\,
      O(1) => \gt0_rx_cdrlock_counter_reg[31]_i_5_n_6\,
      O(0) => \gt0_rx_cdrlock_counter_reg[31]_i_5_n_7\,
      S(3) => '0',
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[31]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[30]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[29]\
    );
\gt0_rx_cdrlock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(3),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[3]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(4),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[4]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_3\,
      CYINIT => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_4\,
      O(2) => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_5\,
      O(1) => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_6\,
      O(0) => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_7\,
      S(3) => \gt0_rx_cdrlock_counter_reg_n_0_[4]\,
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[3]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[2]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[1]\
    );
\gt0_rx_cdrlock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(5),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[5]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(6),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[6]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(7),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[7]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(8),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[8]\,
      R => gt0_gtrxreset_i
    );
\gt0_rx_cdrlock_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter_reg[4]_i_2_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_4\,
      O(2) => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_5\,
      O(1) => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_6\,
      O(0) => \gt0_rx_cdrlock_counter_reg[8]_i_2_n_7\,
      S(3) => \gt0_rx_cdrlock_counter_reg_n_0_[8]\,
      S(2) => \gt0_rx_cdrlock_counter_reg_n_0_[7]\,
      S(1) => \gt0_rx_cdrlock_counter_reg_n_0_[6]\,
      S(0) => \gt0_rx_cdrlock_counter_reg_n_0_[5]\
    );
\gt0_rx_cdrlock_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlock_counter(9),
      Q => \gt0_rx_cdrlock_counter_reg_n_0_[9]\,
      R => gt0_gtrxreset_i
    );
gt0_rx_cdrlocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => gt0_rx_cdrlocked_reg_n_0,
      I1 => \gt0_rx_cdrlock_counter_reg_n_0_[0]\,
      I2 => \gt0_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt0_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt0_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt0_rx_cdrlocked_i_1_n_0
    );
gt0_rx_cdrlocked_reg: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt0_rx_cdrlocked_i_1_n_0,
      Q => gt0_rx_cdrlocked_reg_n_0,
      R => gt0_gtrxreset_i
    );
\gt1_rx_cdrlock_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      O => gt1_rx_cdrlock_counter(0)
    );
\gt1_rx_cdrlock_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(10),
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt1_rx_cdrlock_counter(10)
    );
\gt1_rx_cdrlock_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(11),
      O => gt1_rx_cdrlock_counter(11)
    );
\gt1_rx_cdrlock_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(12),
      O => gt1_rx_cdrlock_counter(12)
    );
\gt1_rx_cdrlock_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(13),
      O => gt1_rx_cdrlock_counter(13)
    );
\gt1_rx_cdrlock_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(14),
      O => gt1_rx_cdrlock_counter(14)
    );
\gt1_rx_cdrlock_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(15),
      O => gt1_rx_cdrlock_counter(15)
    );
\gt1_rx_cdrlock_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(16),
      O => gt1_rx_cdrlock_counter(16)
    );
\gt1_rx_cdrlock_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(17),
      O => gt1_rx_cdrlock_counter(17)
    );
\gt1_rx_cdrlock_counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(18),
      O => gt1_rx_cdrlock_counter(18)
    );
\gt1_rx_cdrlock_counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(19),
      O => gt1_rx_cdrlock_counter(19)
    );
\gt1_rx_cdrlock_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(1),
      O => gt1_rx_cdrlock_counter(1)
    );
\gt1_rx_cdrlock_counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(20),
      O => gt1_rx_cdrlock_counter(20)
    );
\gt1_rx_cdrlock_counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(21),
      O => gt1_rx_cdrlock_counter(21)
    );
\gt1_rx_cdrlock_counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(22),
      O => gt1_rx_cdrlock_counter(22)
    );
\gt1_rx_cdrlock_counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(23),
      O => gt1_rx_cdrlock_counter(23)
    );
\gt1_rx_cdrlock_counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(24),
      O => gt1_rx_cdrlock_counter(24)
    );
\gt1_rx_cdrlock_counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(25),
      O => gt1_rx_cdrlock_counter(25)
    );
\gt1_rx_cdrlock_counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(26),
      O => gt1_rx_cdrlock_counter(26)
    );
\gt1_rx_cdrlock_counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(27),
      O => gt1_rx_cdrlock_counter(27)
    );
\gt1_rx_cdrlock_counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(28),
      O => gt1_rx_cdrlock_counter(28)
    );
\gt1_rx_cdrlock_counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(29),
      O => gt1_rx_cdrlock_counter(29)
    );
\gt1_rx_cdrlock_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(2),
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt1_rx_cdrlock_counter(2)
    );
\gt1_rx_cdrlock_counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(30),
      O => gt1_rx_cdrlock_counter(30)
    );
\gt1_rx_cdrlock_counter[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(31),
      O => gt1_rx_cdrlock_counter(31)
    );
\gt1_rx_cdrlock_counter[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[27]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[26]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[29]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[28]\,
      O => \gt1_rx_cdrlock_counter[31]_i_10_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[12]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[13]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[11]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[10]\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_6_n_0\,
      O => \gt1_rx_cdrlock_counter[31]_i_2_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[5]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[4]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[2]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[3]\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_7_n_0\,
      O => \gt1_rx_cdrlock_counter[31]_i_3_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter[31]_i_8_n_0\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_9_n_0\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[31]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[30]\,
      I4 => \gt1_rx_cdrlock_counter_reg_n_0_[1]\,
      I5 => \gt1_rx_cdrlock_counter[31]_i_10_n_0\,
      O => \gt1_rx_cdrlock_counter[31]_i_4_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[15]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[14]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[17]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[16]\,
      O => \gt1_rx_cdrlock_counter[31]_i_6_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[6]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[7]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[9]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[8]\,
      O => \gt1_rx_cdrlock_counter[31]_i_7_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[23]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[22]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[25]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[24]\,
      O => \gt1_rx_cdrlock_counter[31]_i_8_n_0\
    );
\gt1_rx_cdrlock_counter[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[19]\,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[18]\,
      I2 => \gt1_rx_cdrlock_counter_reg_n_0_[21]\,
      I3 => \gt1_rx_cdrlock_counter_reg_n_0_[20]\,
      O => \gt1_rx_cdrlock_counter[31]_i_9_n_0\
    );
\gt1_rx_cdrlock_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(3),
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt1_rx_cdrlock_counter(3)
    );
\gt1_rx_cdrlock_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(4),
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt1_rx_cdrlock_counter(4)
    );
\gt1_rx_cdrlock_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(5),
      O => gt1_rx_cdrlock_counter(5)
    );
\gt1_rx_cdrlock_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(6),
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt1_rx_cdrlock_counter(6)
    );
\gt1_rx_cdrlock_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(7),
      O => gt1_rx_cdrlock_counter(7)
    );
\gt1_rx_cdrlock_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I1 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      I4 => data0(8),
      O => gt1_rx_cdrlock_counter(8)
    );
\gt1_rx_cdrlock_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(9),
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt1_rx_cdrlock_counter(9)
    );
\gt1_rx_cdrlock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(0),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(10),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[10]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(11),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[11]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(12),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[12]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_0\,
      CO(3) => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_0\,
      CO(2) => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_1\,
      CO(1) => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \gt1_rx_cdrlock_counter_reg_n_0_[12]\,
      S(2) => \gt1_rx_cdrlock_counter_reg_n_0_[11]\,
      S(1) => \gt1_rx_cdrlock_counter_reg_n_0_[10]\,
      S(0) => \gt1_rx_cdrlock_counter_reg_n_0_[9]\
    );
\gt1_rx_cdrlock_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(13),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[13]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(14),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[14]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(15),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[15]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(16),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[16]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt1_rx_cdrlock_counter_reg[12]_i_2_n_0\,
      CO(3) => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_0\,
      CO(2) => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_1\,
      CO(1) => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \gt1_rx_cdrlock_counter_reg_n_0_[16]\,
      S(2) => \gt1_rx_cdrlock_counter_reg_n_0_[15]\,
      S(1) => \gt1_rx_cdrlock_counter_reg_n_0_[14]\,
      S(0) => \gt1_rx_cdrlock_counter_reg_n_0_[13]\
    );
\gt1_rx_cdrlock_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(17),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[17]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(18),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[18]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(19),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[19]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(1),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[1]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(20),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[20]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt1_rx_cdrlock_counter_reg[16]_i_2_n_0\,
      CO(3) => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_0\,
      CO(2) => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_1\,
      CO(1) => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \gt1_rx_cdrlock_counter_reg_n_0_[20]\,
      S(2) => \gt1_rx_cdrlock_counter_reg_n_0_[19]\,
      S(1) => \gt1_rx_cdrlock_counter_reg_n_0_[18]\,
      S(0) => \gt1_rx_cdrlock_counter_reg_n_0_[17]\
    );
\gt1_rx_cdrlock_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(21),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[21]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(22),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[22]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(23),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[23]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(24),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[24]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt1_rx_cdrlock_counter_reg[20]_i_2_n_0\,
      CO(3) => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_0\,
      CO(2) => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_1\,
      CO(1) => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \gt1_rx_cdrlock_counter_reg_n_0_[24]\,
      S(2) => \gt1_rx_cdrlock_counter_reg_n_0_[23]\,
      S(1) => \gt1_rx_cdrlock_counter_reg_n_0_[22]\,
      S(0) => \gt1_rx_cdrlock_counter_reg_n_0_[21]\
    );
\gt1_rx_cdrlock_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(25),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[25]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(26),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[26]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(27),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[27]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(28),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[28]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt1_rx_cdrlock_counter_reg[24]_i_2_n_0\,
      CO(3) => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_0\,
      CO(2) => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_1\,
      CO(1) => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \gt1_rx_cdrlock_counter_reg_n_0_[28]\,
      S(2) => \gt1_rx_cdrlock_counter_reg_n_0_[27]\,
      S(1) => \gt1_rx_cdrlock_counter_reg_n_0_[26]\,
      S(0) => \gt1_rx_cdrlock_counter_reg_n_0_[25]\
    );
\gt1_rx_cdrlock_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(29),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[29]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(2),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[2]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(30),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[30]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(31),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[31]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt1_rx_cdrlock_counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_gt1_rx_cdrlock_counter_reg[31]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \gt1_rx_cdrlock_counter_reg[31]_i_5_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_gt1_rx_cdrlock_counter_reg[31]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \gt1_rx_cdrlock_counter_reg_n_0_[31]\,
      S(1) => \gt1_rx_cdrlock_counter_reg_n_0_[30]\,
      S(0) => \gt1_rx_cdrlock_counter_reg_n_0_[29]\
    );
\gt1_rx_cdrlock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(3),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[3]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(4),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[4]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_0\,
      CO(2) => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_1\,
      CO(1) => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_3\,
      CYINIT => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \gt1_rx_cdrlock_counter_reg_n_0_[4]\,
      S(2) => \gt1_rx_cdrlock_counter_reg_n_0_[3]\,
      S(1) => \gt1_rx_cdrlock_counter_reg_n_0_[2]\,
      S(0) => \gt1_rx_cdrlock_counter_reg_n_0_[1]\
    );
\gt1_rx_cdrlock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(5),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[5]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(6),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[6]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(7),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[7]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(8),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[8]\,
      R => gt1_gtrxreset_i
    );
\gt1_rx_cdrlock_counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt1_rx_cdrlock_counter_reg[4]_i_2_n_0\,
      CO(3) => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_0\,
      CO(2) => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_1\,
      CO(1) => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_2\,
      CO(0) => \gt1_rx_cdrlock_counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \gt1_rx_cdrlock_counter_reg_n_0_[8]\,
      S(2) => \gt1_rx_cdrlock_counter_reg_n_0_[7]\,
      S(1) => \gt1_rx_cdrlock_counter_reg_n_0_[6]\,
      S(0) => \gt1_rx_cdrlock_counter_reg_n_0_[5]\
    );
\gt1_rx_cdrlock_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlock_counter(9),
      Q => \gt1_rx_cdrlock_counter_reg_n_0_[9]\,
      R => gt1_gtrxreset_i
    );
gt1_rx_cdrlocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => gt1_rx_cdrlocked_reg_n_0,
      I1 => \gt1_rx_cdrlock_counter_reg_n_0_[0]\,
      I2 => \gt1_rx_cdrlock_counter[31]_i_2_n_0\,
      I3 => \gt1_rx_cdrlock_counter[31]_i_3_n_0\,
      I4 => \gt1_rx_cdrlock_counter[31]_i_4_n_0\,
      O => gt1_rx_cdrlocked_i_1_n_0
    );
gt1_rx_cdrlocked_reg: unisim.vcomponents.FDRE
     port map (
      C => gt0_drpclk_in,
      CE => '1',
      D => gt1_rx_cdrlocked_i_1_n_0,
      Q => gt1_rx_cdrlocked_reg_n_0,
      R => gt1_gtrxreset_i
    );
gt_rxresetfsm_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_RX_STARTUP_FSM
     port map (
      AR(0) => gt_rx_qpllreset_t,
      SR(0) => gt1_gtrxreset_i,
      data_in => gt_rxresetdone_i,
      data_sync_reg_gsr(0) => gt0_gtrxreset_i,
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_gtrxreset_in => gt0_gtrxreset_in,
      gt0_qplllock_in => gt0_qplllock_in,
      gt0_qpllreset_out => gt0_qpllreset_out,
      gt0_rxusrclk_in => gt0_rxusrclk_in,
      gt_rx_cpllreset_t => gt_rx_cpllreset_t,
      gt_rx_fsm_reset_done_out => gt_rx_fsm_reset_done_out,
      gt_rxuserrdy_t => gt_rxuserrdy_t,
      gt_tx_qpllreset_t => gt_tx_qpllreset_t,
      reset_time_out_reg_0 => gt1_rx_cdrlocked_reg_n_0,
      reset_time_out_reg_1 => gt0_rx_cdrlocked_reg_n_0,
      soft_reset_rx_in => soft_reset_rx_in
    );
gt_txresetfsm_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_TX_STARTUP_FSM
     port map (
      data_in => gt_txresetdone_i,
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_gttxreset_i => gt0_gttxreset_i,
      gt0_gttxreset_in => gt0_gttxreset_in,
      gt0_qplllock_in => gt0_qplllock_in,
      gt1_gttxreset_i => gt1_gttxreset_i,
      gt_tx_fsm_reset_done_out => gt_tx_fsm_reset_done_out,
      gt_tx_qpllreset_t => gt_tx_qpllreset_t,
      gt_txuserrdy_t => gt_txuserrdy_t,
      soft_reset_tx_in => soft_reset_tx_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt is
  port (
    sysclk_in : in STD_LOGIC;
    soft_reset_tx_in : in STD_LOGIC;
    soft_reset_rx_in : in STD_LOGIC;
    dont_reset_on_data_error_in : in STD_LOGIC;
    gt_tx_fsm_reset_done_out : out STD_LOGIC;
    gt_rx_fsm_reset_done_out : out STD_LOGIC;
    gt0_data_valid_in : in STD_LOGIC;
    gt0_drp_busy_out : out STD_LOGIC;
    gt1_data_valid_in : in STD_LOGIC;
    gt1_drp_busy_out : out STD_LOGIC;
    gt0_cpllfbclklost_out : out STD_LOGIC;
    gt0_cplllock_out : out STD_LOGIC;
    gt0_cplllockdetclk_in : in STD_LOGIC;
    gt0_cpllpd_in : in STD_LOGIC;
    gt0_cpllreset_in : in STD_LOGIC;
    gt0_gtnorthrefclk0_in : in STD_LOGIC;
    gt0_gtnorthrefclk1_in : in STD_LOGIC;
    gt0_gtrefclk0_in : in STD_LOGIC;
    gt0_gtrefclk1_in : in STD_LOGIC;
    gt0_gtsouthrefclk0_in : in STD_LOGIC;
    gt0_gtsouthrefclk1_in : in STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt0_drpclk_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpen_in : in STD_LOGIC;
    gt0_drprdy_out : out STD_LOGIC;
    gt0_drpwe_in : in STD_LOGIC;
    gt0_rxsysclksel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txsysclksel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_rxuserrdy_in : in STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    gt0_rxcdrhold_in : in STD_LOGIC;
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    gt0_rxusrclk_in : in STD_LOGIC;
    gt0_rxusrclk2_in : in STD_LOGIC;
    gt0_rxdata_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt0_rxprbserr_out : out STD_LOGIC;
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxprbscntreset_in : in STD_LOGIC;
    gt0_rxdisperr_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxnotintable_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_gthrxn_in : in STD_LOGIC;
    gt0_rxbufreset_in : in STD_LOGIC;
    gt0_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxbyteisaligned_out : out STD_LOGIC;
    gt0_rxbyterealign_out : out STD_LOGIC;
    gt0_rxcommadet_out : out STD_LOGIC;
    gt0_rxmcommaalignen_in : in STD_LOGIC;
    gt0_rxpcommaalignen_in : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxoutclk_out : out STD_LOGIC;
    gt0_rxoutclkfabric_out : out STD_LOGIC;
    gt0_gtrxreset_in : in STD_LOGIC;
    gt0_rxpcsreset_in : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    gt0_rxlpmen_in : in STD_LOGIC;
    gt0_rxpolarity_in : in STD_LOGIC;
    gt0_rxchariscomma_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxcharisk_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_gthrxp_in : in STD_LOGIC;
    gt0_rxresetdone_out : out STD_LOGIC;
    gt0_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_gttxreset_in : in STD_LOGIC;
    gt0_txuserrdy_in : in STD_LOGIC;
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txusrclk2_in : in STD_LOGIC;
    gt0_txprbsforceerr_in : in STD_LOGIC;
    gt0_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txinhibit_in : in STD_LOGIC;
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt0_gthtxn_out : out STD_LOGIC;
    gt0_gthtxp_out : out STD_LOGIC;
    gt0_txoutclk_out : out STD_LOGIC;
    gt0_txoutclkfabric_out : out STD_LOGIC;
    gt0_txoutclkpcs_out : out STD_LOGIC;
    gt0_txpcsreset_in : in STD_LOGIC;
    gt0_txpmareset_in : in STD_LOGIC;
    gt0_txresetdone_out : out STD_LOGIC;
    gt0_txpolarity_in : in STD_LOGIC;
    gt0_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txcharisk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_cpllfbclklost_out : out STD_LOGIC;
    gt1_cplllock_out : out STD_LOGIC;
    gt1_cplllockdetclk_in : in STD_LOGIC;
    gt1_cpllpd_in : in STD_LOGIC;
    gt1_cpllreset_in : in STD_LOGIC;
    gt1_gtnorthrefclk0_in : in STD_LOGIC;
    gt1_gtnorthrefclk1_in : in STD_LOGIC;
    gt1_gtrefclk0_in : in STD_LOGIC;
    gt1_gtrefclk1_in : in STD_LOGIC;
    gt1_gtsouthrefclk0_in : in STD_LOGIC;
    gt1_gtsouthrefclk1_in : in STD_LOGIC;
    gt1_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt1_drpclk_in : in STD_LOGIC;
    gt1_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drpen_in : in STD_LOGIC;
    gt1_drprdy_out : out STD_LOGIC;
    gt1_drpwe_in : in STD_LOGIC;
    gt1_rxsysclksel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txsysclksel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_eyescanreset_in : in STD_LOGIC;
    gt1_rxuserrdy_in : in STD_LOGIC;
    gt1_eyescandataerror_out : out STD_LOGIC;
    gt1_eyescantrigger_in : in STD_LOGIC;
    gt1_rxcdrhold_in : in STD_LOGIC;
    gt1_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    gt1_rxusrclk_in : in STD_LOGIC;
    gt1_rxusrclk2_in : in STD_LOGIC;
    gt1_rxdata_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt1_rxprbserr_out : out STD_LOGIC;
    gt1_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxprbscntreset_in : in STD_LOGIC;
    gt1_rxdisperr_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxnotintable_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_gthrxn_in : in STD_LOGIC;
    gt1_rxbufreset_in : in STD_LOGIC;
    gt1_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxbyteisaligned_out : out STD_LOGIC;
    gt1_rxbyterealign_out : out STD_LOGIC;
    gt1_rxcommadet_out : out STD_LOGIC;
    gt1_rxmcommaalignen_in : in STD_LOGIC;
    gt1_rxpcommaalignen_in : in STD_LOGIC;
    gt1_rxdfelpmreset_in : in STD_LOGIC;
    gt1_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt1_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxoutclk_out : out STD_LOGIC;
    gt1_rxoutclkfabric_out : out STD_LOGIC;
    gt1_gtrxreset_in : in STD_LOGIC;
    gt1_rxpcsreset_in : in STD_LOGIC;
    gt1_rxpmareset_in : in STD_LOGIC;
    gt1_rxlpmen_in : in STD_LOGIC;
    gt1_rxpolarity_in : in STD_LOGIC;
    gt1_rxchariscomma_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxcharisk_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_gthrxp_in : in STD_LOGIC;
    gt1_rxresetdone_out : out STD_LOGIC;
    gt1_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_gttxreset_in : in STD_LOGIC;
    gt1_txuserrdy_in : in STD_LOGIC;
    gt1_txusrclk_in : in STD_LOGIC;
    gt1_txusrclk2_in : in STD_LOGIC;
    gt1_txprbsforceerr_in : in STD_LOGIC;
    gt1_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_txinhibit_in : in STD_LOGIC;
    gt1_txdata_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt1_gthtxn_out : out STD_LOGIC;
    gt1_gthtxp_out : out STD_LOGIC;
    gt1_txoutclk_out : out STD_LOGIC;
    gt1_txoutclkfabric_out : out STD_LOGIC;
    gt1_txoutclkpcs_out : out STD_LOGIC;
    gt1_txpcsreset_in : in STD_LOGIC;
    gt1_txpmareset_in : in STD_LOGIC;
    gt1_txresetdone_out : out STD_LOGIC;
    gt1_txpolarity_in : in STD_LOGIC;
    gt1_txprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_txcharisk_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_qplllock_in : in STD_LOGIC;
    gt0_qpllrefclklost_in : in STD_LOGIC;
    gt0_qpllreset_out : out STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt : entity is "design_1_jesd204_phy_0_0_gt,gtwizard_v3_6_13,{protocol_file=JESD204}";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_gt0_cpllfbclklost_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt0_cplllock_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt0_drp_busy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt0_drprdy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt0_eyescandataerror_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt0_rxbyteisaligned_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt0_rxbyterealign_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt0_rxcommadet_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt0_rxoutclkfabric_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt0_rxprbserr_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt0_txoutclkfabric_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt0_txoutclkpcs_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_cpllfbclklost_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_cplllock_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_drp_busy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_drprdy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_eyescandataerror_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_rxbyteisaligned_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_rxbyterealign_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_rxcommadet_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_rxoutclk_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_rxoutclkfabric_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_rxprbserr_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_txoutclk_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_txoutclkfabric_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_txoutclkpcs_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt0_dmonitorout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_inst_gt0_drpdo_out_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_gt0_rxbufstatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_gt0_rxchariscomma_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_gt0_rxmonitorout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_inst_gt0_rxstatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_gt0_txbufstatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_gt1_dmonitorout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_inst_gt1_drpdo_out_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_gt1_rxbufstatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_gt1_rxchariscomma_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_gt1_rxmonitorout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_inst_gt1_rxstatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_gt1_txbufstatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of inst : label is 0;
  attribute EXAMPLE_SIM_GTRESET_SPEEDUP : string;
  attribute EXAMPLE_SIM_GTRESET_SPEEDUP of inst : label is "FALSE";
  attribute EXAMPLE_USE_CHIPSCOPE : integer;
  attribute EXAMPLE_USE_CHIPSCOPE of inst : label is 1;
  attribute RX_CDRLOCK_TIME : string;
  attribute RX_CDRLOCK_TIME of inst : label is "16276.041667";
  attribute STABLE_CLOCK_PERIOD : integer;
  attribute STABLE_CLOCK_PERIOD of inst : label is 10;
  attribute WAIT_TIME_CDRLOCK : integer;
  attribute WAIT_TIME_CDRLOCK of inst : label is 1628;
begin
  gt0_cpllfbclklost_out <= \<const0>\;
  gt0_cplllock_out <= \<const0>\;
  gt0_dmonitorout_out(14) <= \<const0>\;
  gt0_dmonitorout_out(13) <= \<const0>\;
  gt0_dmonitorout_out(12) <= \<const0>\;
  gt0_dmonitorout_out(11) <= \<const0>\;
  gt0_dmonitorout_out(10) <= \<const0>\;
  gt0_dmonitorout_out(9) <= \<const0>\;
  gt0_dmonitorout_out(8) <= \<const0>\;
  gt0_dmonitorout_out(7) <= \<const0>\;
  gt0_dmonitorout_out(6) <= \<const0>\;
  gt0_dmonitorout_out(5) <= \<const0>\;
  gt0_dmonitorout_out(4) <= \<const0>\;
  gt0_dmonitorout_out(3) <= \<const0>\;
  gt0_dmonitorout_out(2) <= \<const0>\;
  gt0_dmonitorout_out(1) <= \<const0>\;
  gt0_dmonitorout_out(0) <= \<const0>\;
  gt0_drp_busy_out <= \<const0>\;
  gt0_drpdo_out(15) <= \<const0>\;
  gt0_drpdo_out(14) <= \<const0>\;
  gt0_drpdo_out(13) <= \<const0>\;
  gt0_drpdo_out(12) <= \<const0>\;
  gt0_drpdo_out(11) <= \<const0>\;
  gt0_drpdo_out(10) <= \<const0>\;
  gt0_drpdo_out(9) <= \<const0>\;
  gt0_drpdo_out(8) <= \<const0>\;
  gt0_drpdo_out(7) <= \<const0>\;
  gt0_drpdo_out(6) <= \<const0>\;
  gt0_drpdo_out(5) <= \<const0>\;
  gt0_drpdo_out(4) <= \<const0>\;
  gt0_drpdo_out(3) <= \<const0>\;
  gt0_drpdo_out(2) <= \<const0>\;
  gt0_drpdo_out(1) <= \<const0>\;
  gt0_drpdo_out(0) <= \<const0>\;
  gt0_drprdy_out <= \<const0>\;
  gt0_eyescandataerror_out <= \<const0>\;
  gt0_rxbufstatus_out(2) <= \<const0>\;
  gt0_rxbufstatus_out(1) <= \<const0>\;
  gt0_rxbufstatus_out(0) <= \<const0>\;
  gt0_rxbyteisaligned_out <= \<const0>\;
  gt0_rxbyterealign_out <= \<const0>\;
  gt0_rxchariscomma_out(3) <= \<const0>\;
  gt0_rxchariscomma_out(2) <= \<const0>\;
  gt0_rxchariscomma_out(1) <= \<const0>\;
  gt0_rxchariscomma_out(0) <= \<const0>\;
  gt0_rxcommadet_out <= \<const0>\;
  gt0_rxmonitorout_out(6) <= \<const0>\;
  gt0_rxmonitorout_out(5) <= \<const0>\;
  gt0_rxmonitorout_out(4) <= \<const0>\;
  gt0_rxmonitorout_out(3) <= \<const0>\;
  gt0_rxmonitorout_out(2) <= \<const0>\;
  gt0_rxmonitorout_out(1) <= \<const0>\;
  gt0_rxmonitorout_out(0) <= \<const0>\;
  gt0_rxoutclkfabric_out <= \<const0>\;
  gt0_rxprbserr_out <= \<const0>\;
  gt0_rxstatus_out(2) <= \<const0>\;
  gt0_rxstatus_out(1) <= \<const0>\;
  gt0_rxstatus_out(0) <= \<const0>\;
  gt0_txbufstatus_out(1) <= \<const0>\;
  gt0_txbufstatus_out(0) <= \<const0>\;
  gt0_txoutclkfabric_out <= \<const0>\;
  gt0_txoutclkpcs_out <= \<const0>\;
  gt1_cpllfbclklost_out <= \<const0>\;
  gt1_cplllock_out <= \<const0>\;
  gt1_dmonitorout_out(14) <= \<const0>\;
  gt1_dmonitorout_out(13) <= \<const0>\;
  gt1_dmonitorout_out(12) <= \<const0>\;
  gt1_dmonitorout_out(11) <= \<const0>\;
  gt1_dmonitorout_out(10) <= \<const0>\;
  gt1_dmonitorout_out(9) <= \<const0>\;
  gt1_dmonitorout_out(8) <= \<const0>\;
  gt1_dmonitorout_out(7) <= \<const0>\;
  gt1_dmonitorout_out(6) <= \<const0>\;
  gt1_dmonitorout_out(5) <= \<const0>\;
  gt1_dmonitorout_out(4) <= \<const0>\;
  gt1_dmonitorout_out(3) <= \<const0>\;
  gt1_dmonitorout_out(2) <= \<const0>\;
  gt1_dmonitorout_out(1) <= \<const0>\;
  gt1_dmonitorout_out(0) <= \<const0>\;
  gt1_drp_busy_out <= \<const0>\;
  gt1_drpdo_out(15) <= \<const0>\;
  gt1_drpdo_out(14) <= \<const0>\;
  gt1_drpdo_out(13) <= \<const0>\;
  gt1_drpdo_out(12) <= \<const0>\;
  gt1_drpdo_out(11) <= \<const0>\;
  gt1_drpdo_out(10) <= \<const0>\;
  gt1_drpdo_out(9) <= \<const0>\;
  gt1_drpdo_out(8) <= \<const0>\;
  gt1_drpdo_out(7) <= \<const0>\;
  gt1_drpdo_out(6) <= \<const0>\;
  gt1_drpdo_out(5) <= \<const0>\;
  gt1_drpdo_out(4) <= \<const0>\;
  gt1_drpdo_out(3) <= \<const0>\;
  gt1_drpdo_out(2) <= \<const0>\;
  gt1_drpdo_out(1) <= \<const0>\;
  gt1_drpdo_out(0) <= \<const0>\;
  gt1_drprdy_out <= \<const0>\;
  gt1_eyescandataerror_out <= \<const0>\;
  gt1_rxbufstatus_out(2) <= \<const0>\;
  gt1_rxbufstatus_out(1) <= \<const0>\;
  gt1_rxbufstatus_out(0) <= \<const0>\;
  gt1_rxbyteisaligned_out <= \<const0>\;
  gt1_rxbyterealign_out <= \<const0>\;
  gt1_rxchariscomma_out(3) <= \<const0>\;
  gt1_rxchariscomma_out(2) <= \<const0>\;
  gt1_rxchariscomma_out(1) <= \<const0>\;
  gt1_rxchariscomma_out(0) <= \<const0>\;
  gt1_rxcommadet_out <= \<const0>\;
  gt1_rxmonitorout_out(6) <= \<const0>\;
  gt1_rxmonitorout_out(5) <= \<const0>\;
  gt1_rxmonitorout_out(4) <= \<const0>\;
  gt1_rxmonitorout_out(3) <= \<const0>\;
  gt1_rxmonitorout_out(2) <= \<const0>\;
  gt1_rxmonitorout_out(1) <= \<const0>\;
  gt1_rxmonitorout_out(0) <= \<const0>\;
  gt1_rxoutclk_out <= \<const0>\;
  gt1_rxoutclkfabric_out <= \<const0>\;
  gt1_rxprbserr_out <= \<const0>\;
  gt1_rxstatus_out(2) <= \<const0>\;
  gt1_rxstatus_out(1) <= \<const0>\;
  gt1_rxstatus_out(0) <= \<const0>\;
  gt1_txbufstatus_out(1) <= \<const0>\;
  gt1_txbufstatus_out(0) <= \<const0>\;
  gt1_txoutclk_out <= \<const0>\;
  gt1_txoutclkfabric_out <= \<const0>\;
  gt1_txoutclkpcs_out <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_init
     port map (
      dont_reset_on_data_error_in => '0',
      gt0_cpllfbclklost_out => NLW_inst_gt0_cpllfbclklost_out_UNCONNECTED,
      gt0_cplllock_out => NLW_inst_gt0_cplllock_out_UNCONNECTED,
      gt0_cplllockdetclk_in => '0',
      gt0_cpllpd_in => '1',
      gt0_cpllreset_in => '0',
      gt0_data_valid_in => '1',
      gt0_dmonitorout_out(14 downto 0) => NLW_inst_gt0_dmonitorout_out_UNCONNECTED(14 downto 0),
      gt0_drp_busy_out => NLW_inst_gt0_drp_busy_out_UNCONNECTED,
      gt0_drpaddr_in(8 downto 0) => B"000000000",
      gt0_drpclk_in => gt0_drpclk_in,
      gt0_drpdi_in(15 downto 0) => B"0000000000000000",
      gt0_drpdo_out(15 downto 0) => NLW_inst_gt0_drpdo_out_UNCONNECTED(15 downto 0),
      gt0_drpen_in => '0',
      gt0_drprdy_out => NLW_inst_gt0_drprdy_out_UNCONNECTED,
      gt0_drpwe_in => '0',
      gt0_eyescandataerror_out => NLW_inst_gt0_eyescandataerror_out_UNCONNECTED,
      gt0_eyescanreset_in => '0',
      gt0_eyescantrigger_in => '0',
      gt0_gthrxn_in => gt0_gthrxn_in,
      gt0_gthrxp_in => gt0_gthrxp_in,
      gt0_gthtxn_out => gt0_gthtxn_out,
      gt0_gthtxp_out => gt0_gthtxp_out,
      gt0_gtnorthrefclk0_in => '0',
      gt0_gtnorthrefclk1_in => '0',
      gt0_gtrefclk0_in => '0',
      gt0_gtrefclk1_in => '0',
      gt0_gtrxreset_in => gt0_gtrxreset_in,
      gt0_gtsouthrefclk0_in => '0',
      gt0_gtsouthrefclk1_in => '0',
      gt0_gttxreset_in => gt0_gttxreset_in,
      gt0_loopback_in(2 downto 0) => B"000",
      gt0_qplllock_in => gt0_qplllock_in,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_qpllrefclklost_in => '0',
      gt0_qpllreset_out => gt0_qpllreset_out,
      gt0_rxbufreset_in => '0',
      gt0_rxbufstatus_out(2 downto 0) => NLW_inst_gt0_rxbufstatus_out_UNCONNECTED(2 downto 0),
      gt0_rxbyteisaligned_out => NLW_inst_gt0_rxbyteisaligned_out_UNCONNECTED,
      gt0_rxbyterealign_out => NLW_inst_gt0_rxbyterealign_out_UNCONNECTED,
      gt0_rxcdrhold_in => '0',
      gt0_rxchariscomma_out(3 downto 0) => NLW_inst_gt0_rxchariscomma_out_UNCONNECTED(3 downto 0),
      gt0_rxcharisk_out(3 downto 0) => gt0_rxcharisk_out(3 downto 0),
      gt0_rxcommadet_out => NLW_inst_gt0_rxcommadet_out_UNCONNECTED,
      gt0_rxdata_out(31 downto 0) => gt0_rxdata_out(31 downto 0),
      gt0_rxdfelpmreset_in => '0',
      gt0_rxdisperr_out(3 downto 0) => gt0_rxdisperr_out(3 downto 0),
      gt0_rxlpmen_in => '1',
      gt0_rxmcommaalignen_in => gt0_rxmcommaalignen_in,
      gt0_rxmonitorout_out(6 downto 0) => NLW_inst_gt0_rxmonitorout_out_UNCONNECTED(6 downto 0),
      gt0_rxmonitorsel_in(1 downto 0) => B"00",
      gt0_rxnotintable_out(3 downto 0) => gt0_rxnotintable_out(3 downto 0),
      gt0_rxoutclk_out => gt0_rxoutclk_out,
      gt0_rxoutclkfabric_out => NLW_inst_gt0_rxoutclkfabric_out_UNCONNECTED,
      gt0_rxpcommaalignen_in => '0',
      gt0_rxpcsreset_in => '0',
      gt0_rxpd_in(1 downto 0) => B"00",
      gt0_rxpmareset_in => '0',
      gt0_rxpolarity_in => '0',
      gt0_rxprbscntreset_in => '0',
      gt0_rxprbserr_out => NLW_inst_gt0_rxprbserr_out_UNCONNECTED,
      gt0_rxprbssel_in(2 downto 0) => B"000",
      gt0_rxresetdone_out => gt0_rxresetdone_out,
      gt0_rxstatus_out(2 downto 0) => NLW_inst_gt0_rxstatus_out_UNCONNECTED(2 downto 0),
      gt0_rxsysclksel_in(1 downto 0) => B"11",
      gt0_rxuserrdy_in => '1',
      gt0_rxusrclk2_in => '0',
      gt0_rxusrclk_in => gt0_rxusrclk_in,
      gt0_txbufstatus_out(1 downto 0) => NLW_inst_gt0_txbufstatus_out_UNCONNECTED(1 downto 0),
      gt0_txcharisk_in(3 downto 0) => gt0_txcharisk_in(3 downto 0),
      gt0_txdata_in(31 downto 0) => gt0_txdata_in(31 downto 0),
      gt0_txdiffctrl_in(3 downto 0) => B"1000",
      gt0_txinhibit_in => '0',
      gt0_txoutclk_out => gt0_txoutclk_out,
      gt0_txoutclkfabric_out => NLW_inst_gt0_txoutclkfabric_out_UNCONNECTED,
      gt0_txoutclkpcs_out => NLW_inst_gt0_txoutclkpcs_out_UNCONNECTED,
      gt0_txpcsreset_in => '0',
      gt0_txpd_in(1 downto 0) => B"00",
      gt0_txpmareset_in => '0',
      gt0_txpolarity_in => '0',
      gt0_txpostcursor_in(4 downto 0) => B"00000",
      gt0_txprbsforceerr_in => '0',
      gt0_txprbssel_in(2 downto 0) => gt0_txprbssel_in(2 downto 0),
      gt0_txprecursor_in(4 downto 0) => B"00000",
      gt0_txresetdone_out => gt0_txresetdone_out,
      gt0_txsysclksel_in(1 downto 0) => B"11",
      gt0_txuserrdy_in => '1',
      gt0_txusrclk2_in => '0',
      gt0_txusrclk_in => gt0_txusrclk_in,
      gt1_cpllfbclklost_out => NLW_inst_gt1_cpllfbclklost_out_UNCONNECTED,
      gt1_cplllock_out => NLW_inst_gt1_cplllock_out_UNCONNECTED,
      gt1_cplllockdetclk_in => '0',
      gt1_cpllpd_in => '1',
      gt1_cpllreset_in => '0',
      gt1_data_valid_in => '1',
      gt1_dmonitorout_out(14 downto 0) => NLW_inst_gt1_dmonitorout_out_UNCONNECTED(14 downto 0),
      gt1_drp_busy_out => NLW_inst_gt1_drp_busy_out_UNCONNECTED,
      gt1_drpaddr_in(8 downto 0) => B"000000000",
      gt1_drpclk_in => '0',
      gt1_drpdi_in(15 downto 0) => B"0000000000000000",
      gt1_drpdo_out(15 downto 0) => NLW_inst_gt1_drpdo_out_UNCONNECTED(15 downto 0),
      gt1_drpen_in => '0',
      gt1_drprdy_out => NLW_inst_gt1_drprdy_out_UNCONNECTED,
      gt1_drpwe_in => '0',
      gt1_eyescandataerror_out => NLW_inst_gt1_eyescandataerror_out_UNCONNECTED,
      gt1_eyescanreset_in => '0',
      gt1_eyescantrigger_in => '0',
      gt1_gthrxn_in => gt1_gthrxn_in,
      gt1_gthrxp_in => gt1_gthrxp_in,
      gt1_gthtxn_out => gt1_gthtxn_out,
      gt1_gthtxp_out => gt1_gthtxp_out,
      gt1_gtnorthrefclk0_in => '0',
      gt1_gtnorthrefclk1_in => '0',
      gt1_gtrefclk0_in => '0',
      gt1_gtrefclk1_in => '0',
      gt1_gtrxreset_in => '0',
      gt1_gtsouthrefclk0_in => '0',
      gt1_gtsouthrefclk1_in => '0',
      gt1_gttxreset_in => '0',
      gt1_loopback_in(2 downto 0) => B"000",
      gt1_rxbufreset_in => '0',
      gt1_rxbufstatus_out(2 downto 0) => NLW_inst_gt1_rxbufstatus_out_UNCONNECTED(2 downto 0),
      gt1_rxbyteisaligned_out => NLW_inst_gt1_rxbyteisaligned_out_UNCONNECTED,
      gt1_rxbyterealign_out => NLW_inst_gt1_rxbyterealign_out_UNCONNECTED,
      gt1_rxcdrhold_in => '0',
      gt1_rxchariscomma_out(3 downto 0) => NLW_inst_gt1_rxchariscomma_out_UNCONNECTED(3 downto 0),
      gt1_rxcharisk_out(3 downto 0) => gt1_rxcharisk_out(3 downto 0),
      gt1_rxcommadet_out => NLW_inst_gt1_rxcommadet_out_UNCONNECTED,
      gt1_rxdata_out(31 downto 0) => gt1_rxdata_out(31 downto 0),
      gt1_rxdfelpmreset_in => '0',
      gt1_rxdisperr_out(3 downto 0) => gt1_rxdisperr_out(3 downto 0),
      gt1_rxlpmen_in => '1',
      gt1_rxmcommaalignen_in => '0',
      gt1_rxmonitorout_out(6 downto 0) => NLW_inst_gt1_rxmonitorout_out_UNCONNECTED(6 downto 0),
      gt1_rxmonitorsel_in(1 downto 0) => B"00",
      gt1_rxnotintable_out(3 downto 0) => gt1_rxnotintable_out(3 downto 0),
      gt1_rxoutclk_out => NLW_inst_gt1_rxoutclk_out_UNCONNECTED,
      gt1_rxoutclkfabric_out => NLW_inst_gt1_rxoutclkfabric_out_UNCONNECTED,
      gt1_rxpcommaalignen_in => '0',
      gt1_rxpcsreset_in => '0',
      gt1_rxpd_in(1 downto 0) => B"00",
      gt1_rxpmareset_in => '0',
      gt1_rxpolarity_in => '0',
      gt1_rxprbscntreset_in => '0',
      gt1_rxprbserr_out => NLW_inst_gt1_rxprbserr_out_UNCONNECTED,
      gt1_rxprbssel_in(2 downto 0) => B"000",
      gt1_rxresetdone_out => gt1_rxresetdone_out,
      gt1_rxstatus_out(2 downto 0) => NLW_inst_gt1_rxstatus_out_UNCONNECTED(2 downto 0),
      gt1_rxsysclksel_in(1 downto 0) => B"11",
      gt1_rxuserrdy_in => '1',
      gt1_rxusrclk2_in => '0',
      gt1_rxusrclk_in => '0',
      gt1_txbufstatus_out(1 downto 0) => NLW_inst_gt1_txbufstatus_out_UNCONNECTED(1 downto 0),
      gt1_txcharisk_in(3 downto 0) => gt1_txcharisk_in(3 downto 0),
      gt1_txdata_in(31 downto 0) => gt1_txdata_in(31 downto 0),
      gt1_txdiffctrl_in(3 downto 0) => B"1000",
      gt1_txinhibit_in => '0',
      gt1_txoutclk_out => NLW_inst_gt1_txoutclk_out_UNCONNECTED,
      gt1_txoutclkfabric_out => NLW_inst_gt1_txoutclkfabric_out_UNCONNECTED,
      gt1_txoutclkpcs_out => NLW_inst_gt1_txoutclkpcs_out_UNCONNECTED,
      gt1_txpcsreset_in => '0',
      gt1_txpd_in(1 downto 0) => B"00",
      gt1_txpmareset_in => '0',
      gt1_txpolarity_in => '0',
      gt1_txpostcursor_in(4 downto 0) => B"00000",
      gt1_txprbsforceerr_in => '0',
      gt1_txprbssel_in(2 downto 0) => B"000",
      gt1_txprecursor_in(4 downto 0) => B"00000",
      gt1_txresetdone_out => gt1_txresetdone_out,
      gt1_txsysclksel_in(1 downto 0) => B"11",
      gt1_txuserrdy_in => '1',
      gt1_txusrclk2_in => '0',
      gt1_txusrclk_in => '0',
      gt_rx_fsm_reset_done_out => gt_rx_fsm_reset_done_out,
      gt_tx_fsm_reset_done_out => gt_tx_fsm_reset_done_out,
      soft_reset_rx_in => soft_reset_rx_in,
      soft_reset_tx_in => soft_reset_tx_in,
      sysclk_in => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_block is
  port (
    gt0_rxdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt0_rxdisperr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxnotintable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxoutclk : out STD_LOGIC;
    gt0_rxcharisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txn_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txp_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txoutclk : out STD_LOGIC;
    gt1_rxdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt1_rxdisperr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxnotintable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxcharisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll_reset_out : out STD_LOGIC;
    tx_reset_done : out STD_LOGIC;
    rx_reset_done : out STD_LOGIC;
    tx_reset_gt : in STD_LOGIC;
    drpclk : in STD_LOGIC;
    rx_reset_gt : in STD_LOGIC;
    tx_sys_reset : in STD_LOGIC;
    rx_sys_reset : in STD_LOGIC;
    rx_core_clk : in STD_LOGIC;
    rxn_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxencommaalign : in STD_LOGIC;
    rxp_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_core_clk : in STD_LOGIC;
    gt0_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt_prbssel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt1_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    common0_qpll_lock_out : in STD_LOGIC;
    common0_qpll_clk_out : in STD_LOGIC;
    common0_qpll_refclk_out : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_block is
  signal design_1_jesd204_phy_0_0_gt_n_106 : STD_LOGIC;
  signal design_1_jesd204_phy_0_0_gt_n_114 : STD_LOGIC;
  signal design_1_jesd204_phy_0_0_gt_n_217 : STD_LOGIC;
  signal design_1_jesd204_phy_0_0_gt_n_225 : STD_LOGIC;
  signal gt_rxfsmdone : STD_LOGIC;
  signal gt_rxreset : STD_LOGIC;
  signal gt_rxreset0 : STD_LOGIC;
  signal gt_txfsmdone : STD_LOGIC;
  signal gt_txreset : STD_LOGIC;
  signal gt_txreset0 : STD_LOGIC;
  signal rx_chan_rst_done : STD_LOGIC;
  signal rx_chan_rst_done_r : STD_LOGIC;
  signal rx_pll_lock_i_reg_n_0 : STD_LOGIC;
  signal rx_pll_lock_sync : STD_LOGIC;
  signal rx_reset_done_r0 : STD_LOGIC;
  signal rx_rst_all_sync : STD_LOGIC;
  signal rx_rst_gt_data_sync : STD_LOGIC;
  signal tx_chan_rst_done : STD_LOGIC;
  signal tx_chan_rst_done_r : STD_LOGIC;
  signal tx_pll_lock_sync : STD_LOGIC;
  signal tx_reset_done_r0 : STD_LOGIC;
  signal tx_rst_all_sync : STD_LOGIC;
  signal tx_rst_gt_data_sync : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt0_cpllfbclklost_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt0_cplllock_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt0_drp_busy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt0_drprdy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt0_eyescandataerror_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt0_rxbyteisaligned_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt0_rxbyterealign_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt0_rxcommadet_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt0_rxoutclkfabric_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt0_rxprbserr_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt0_txoutclkfabric_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt0_txoutclkpcs_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt1_cpllfbclklost_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt1_cplllock_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt1_drp_busy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt1_drprdy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt1_eyescandataerror_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt1_rxbyteisaligned_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt1_rxbyterealign_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt1_rxcommadet_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt1_rxoutclk_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt1_rxoutclkfabric_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt1_rxprbserr_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt1_txoutclk_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt1_txoutclkfabric_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt1_txoutclkpcs_out_UNCONNECTED : STD_LOGIC;
  signal NLW_design_1_jesd204_phy_0_0_gt_gt0_dmonitorout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_design_1_jesd204_phy_0_0_gt_gt0_drpdo_out_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_design_1_jesd204_phy_0_0_gt_gt0_rxbufstatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_design_1_jesd204_phy_0_0_gt_gt0_rxchariscomma_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_design_1_jesd204_phy_0_0_gt_gt0_rxmonitorout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_design_1_jesd204_phy_0_0_gt_gt0_rxstatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_design_1_jesd204_phy_0_0_gt_gt0_txbufstatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_design_1_jesd204_phy_0_0_gt_gt1_dmonitorout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_design_1_jesd204_phy_0_0_gt_gt1_drpdo_out_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_design_1_jesd204_phy_0_0_gt_gt1_rxbufstatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_design_1_jesd204_phy_0_0_gt_gt1_rxchariscomma_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_design_1_jesd204_phy_0_0_gt_gt1_rxmonitorout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_design_1_jesd204_phy_0_0_gt_gt1_rxstatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_design_1_jesd204_phy_0_0_gt_gt1_txbufstatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_jesd204_phy_0_0_gt : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_jesd204_phy_0_0_gt : label is "design_1_jesd204_phy_0_0_gt,gtwizard_v3_6_13,{protocol_file=JESD204}";
begin
design_1_jesd204_phy_0_0_gt: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt
     port map (
      dont_reset_on_data_error_in => '0',
      gt0_cpllfbclklost_out => NLW_design_1_jesd204_phy_0_0_gt_gt0_cpllfbclklost_out_UNCONNECTED,
      gt0_cplllock_out => NLW_design_1_jesd204_phy_0_0_gt_gt0_cplllock_out_UNCONNECTED,
      gt0_cplllockdetclk_in => '0',
      gt0_cpllpd_in => '1',
      gt0_cpllreset_in => '0',
      gt0_data_valid_in => '1',
      gt0_dmonitorout_out(14 downto 0) => NLW_design_1_jesd204_phy_0_0_gt_gt0_dmonitorout_out_UNCONNECTED(14 downto 0),
      gt0_drp_busy_out => NLW_design_1_jesd204_phy_0_0_gt_gt0_drp_busy_out_UNCONNECTED,
      gt0_drpaddr_in(8 downto 0) => B"000000000",
      gt0_drpclk_in => drpclk,
      gt0_drpdi_in(15 downto 0) => B"0000000000000000",
      gt0_drpdo_out(15 downto 0) => NLW_design_1_jesd204_phy_0_0_gt_gt0_drpdo_out_UNCONNECTED(15 downto 0),
      gt0_drpen_in => '0',
      gt0_drprdy_out => NLW_design_1_jesd204_phy_0_0_gt_gt0_drprdy_out_UNCONNECTED,
      gt0_drpwe_in => '0',
      gt0_eyescandataerror_out => NLW_design_1_jesd204_phy_0_0_gt_gt0_eyescandataerror_out_UNCONNECTED,
      gt0_eyescanreset_in => '0',
      gt0_eyescantrigger_in => '0',
      gt0_gthrxn_in => rxn_in(0),
      gt0_gthrxp_in => rxp_in(0),
      gt0_gthtxn_out => txn_out(0),
      gt0_gthtxp_out => txp_out(0),
      gt0_gtnorthrefclk0_in => '0',
      gt0_gtnorthrefclk1_in => '0',
      gt0_gtrefclk0_in => '0',
      gt0_gtrefclk1_in => '0',
      gt0_gtrxreset_in => rx_rst_gt_data_sync,
      gt0_gtsouthrefclk0_in => '0',
      gt0_gtsouthrefclk1_in => '0',
      gt0_gttxreset_in => tx_rst_gt_data_sync,
      gt0_loopback_in(2 downto 0) => B"000",
      gt0_qplllock_in => common0_qpll_lock_out,
      gt0_qplloutclk_in => common0_qpll_clk_out,
      gt0_qplloutrefclk_in => common0_qpll_refclk_out,
      gt0_qpllrefclklost_in => '0',
      gt0_qpllreset_out => qpll_reset_out,
      gt0_rxbufreset_in => '0',
      gt0_rxbufstatus_out(2 downto 0) => NLW_design_1_jesd204_phy_0_0_gt_gt0_rxbufstatus_out_UNCONNECTED(2 downto 0),
      gt0_rxbyteisaligned_out => NLW_design_1_jesd204_phy_0_0_gt_gt0_rxbyteisaligned_out_UNCONNECTED,
      gt0_rxbyterealign_out => NLW_design_1_jesd204_phy_0_0_gt_gt0_rxbyterealign_out_UNCONNECTED,
      gt0_rxcdrhold_in => '0',
      gt0_rxchariscomma_out(3 downto 0) => NLW_design_1_jesd204_phy_0_0_gt_gt0_rxchariscomma_out_UNCONNECTED(3 downto 0),
      gt0_rxcharisk_out(3 downto 0) => gt0_rxcharisk(3 downto 0),
      gt0_rxcommadet_out => NLW_design_1_jesd204_phy_0_0_gt_gt0_rxcommadet_out_UNCONNECTED,
      gt0_rxdata_out(31 downto 0) => gt0_rxdata(31 downto 0),
      gt0_rxdfelpmreset_in => '0',
      gt0_rxdisperr_out(3 downto 0) => gt0_rxdisperr(3 downto 0),
      gt0_rxlpmen_in => '1',
      gt0_rxmcommaalignen_in => rxencommaalign,
      gt0_rxmonitorout_out(6 downto 0) => NLW_design_1_jesd204_phy_0_0_gt_gt0_rxmonitorout_out_UNCONNECTED(6 downto 0),
      gt0_rxmonitorsel_in(1 downto 0) => B"00",
      gt0_rxnotintable_out(3 downto 0) => gt0_rxnotintable(3 downto 0),
      gt0_rxoutclk_out => rxoutclk,
      gt0_rxoutclkfabric_out => NLW_design_1_jesd204_phy_0_0_gt_gt0_rxoutclkfabric_out_UNCONNECTED,
      gt0_rxpcommaalignen_in => '0',
      gt0_rxpcsreset_in => '0',
      gt0_rxpd_in(1 downto 0) => B"00",
      gt0_rxpmareset_in => '0',
      gt0_rxpolarity_in => '0',
      gt0_rxprbscntreset_in => '0',
      gt0_rxprbserr_out => NLW_design_1_jesd204_phy_0_0_gt_gt0_rxprbserr_out_UNCONNECTED,
      gt0_rxprbssel_in(2 downto 0) => B"000",
      gt0_rxresetdone_out => design_1_jesd204_phy_0_0_gt_n_106,
      gt0_rxstatus_out(2 downto 0) => NLW_design_1_jesd204_phy_0_0_gt_gt0_rxstatus_out_UNCONNECTED(2 downto 0),
      gt0_rxsysclksel_in(1 downto 0) => B"11",
      gt0_rxuserrdy_in => '1',
      gt0_rxusrclk2_in => '0',
      gt0_rxusrclk_in => rx_core_clk,
      gt0_txbufstatus_out(1 downto 0) => NLW_design_1_jesd204_phy_0_0_gt_gt0_txbufstatus_out_UNCONNECTED(1 downto 0),
      gt0_txcharisk_in(3 downto 0) => gt0_txcharisk(3 downto 0),
      gt0_txdata_in(31 downto 0) => gt0_txdata(31 downto 0),
      gt0_txdiffctrl_in(3 downto 0) => B"1000",
      gt0_txinhibit_in => '0',
      gt0_txoutclk_out => txoutclk,
      gt0_txoutclkfabric_out => NLW_design_1_jesd204_phy_0_0_gt_gt0_txoutclkfabric_out_UNCONNECTED,
      gt0_txoutclkpcs_out => NLW_design_1_jesd204_phy_0_0_gt_gt0_txoutclkpcs_out_UNCONNECTED,
      gt0_txpcsreset_in => '0',
      gt0_txpd_in(1 downto 0) => B"00",
      gt0_txpmareset_in => '0',
      gt0_txpolarity_in => '0',
      gt0_txpostcursor_in(4 downto 0) => B"00000",
      gt0_txprbsforceerr_in => '0',
      gt0_txprbssel_in(2 downto 0) => gt_prbssel(2 downto 0),
      gt0_txprecursor_in(4 downto 0) => B"00000",
      gt0_txresetdone_out => design_1_jesd204_phy_0_0_gt_n_114,
      gt0_txsysclksel_in(1 downto 0) => B"11",
      gt0_txuserrdy_in => '1',
      gt0_txusrclk2_in => '0',
      gt0_txusrclk_in => tx_core_clk,
      gt1_cpllfbclklost_out => NLW_design_1_jesd204_phy_0_0_gt_gt1_cpllfbclklost_out_UNCONNECTED,
      gt1_cplllock_out => NLW_design_1_jesd204_phy_0_0_gt_gt1_cplllock_out_UNCONNECTED,
      gt1_cplllockdetclk_in => '0',
      gt1_cpllpd_in => '1',
      gt1_cpllreset_in => '0',
      gt1_data_valid_in => '1',
      gt1_dmonitorout_out(14 downto 0) => NLW_design_1_jesd204_phy_0_0_gt_gt1_dmonitorout_out_UNCONNECTED(14 downto 0),
      gt1_drp_busy_out => NLW_design_1_jesd204_phy_0_0_gt_gt1_drp_busy_out_UNCONNECTED,
      gt1_drpaddr_in(8 downto 0) => B"000000000",
      gt1_drpclk_in => '0',
      gt1_drpdi_in(15 downto 0) => B"0000000000000000",
      gt1_drpdo_out(15 downto 0) => NLW_design_1_jesd204_phy_0_0_gt_gt1_drpdo_out_UNCONNECTED(15 downto 0),
      gt1_drpen_in => '0',
      gt1_drprdy_out => NLW_design_1_jesd204_phy_0_0_gt_gt1_drprdy_out_UNCONNECTED,
      gt1_drpwe_in => '0',
      gt1_eyescandataerror_out => NLW_design_1_jesd204_phy_0_0_gt_gt1_eyescandataerror_out_UNCONNECTED,
      gt1_eyescanreset_in => '0',
      gt1_eyescantrigger_in => '0',
      gt1_gthrxn_in => rxn_in(1),
      gt1_gthrxp_in => rxp_in(1),
      gt1_gthtxn_out => txn_out(1),
      gt1_gthtxp_out => txp_out(1),
      gt1_gtnorthrefclk0_in => '0',
      gt1_gtnorthrefclk1_in => '0',
      gt1_gtrefclk0_in => '0',
      gt1_gtrefclk1_in => '0',
      gt1_gtrxreset_in => '0',
      gt1_gtsouthrefclk0_in => '0',
      gt1_gtsouthrefclk1_in => '0',
      gt1_gttxreset_in => '0',
      gt1_loopback_in(2 downto 0) => B"000",
      gt1_rxbufreset_in => '0',
      gt1_rxbufstatus_out(2 downto 0) => NLW_design_1_jesd204_phy_0_0_gt_gt1_rxbufstatus_out_UNCONNECTED(2 downto 0),
      gt1_rxbyteisaligned_out => NLW_design_1_jesd204_phy_0_0_gt_gt1_rxbyteisaligned_out_UNCONNECTED,
      gt1_rxbyterealign_out => NLW_design_1_jesd204_phy_0_0_gt_gt1_rxbyterealign_out_UNCONNECTED,
      gt1_rxcdrhold_in => '0',
      gt1_rxchariscomma_out(3 downto 0) => NLW_design_1_jesd204_phy_0_0_gt_gt1_rxchariscomma_out_UNCONNECTED(3 downto 0),
      gt1_rxcharisk_out(3 downto 0) => gt1_rxcharisk(3 downto 0),
      gt1_rxcommadet_out => NLW_design_1_jesd204_phy_0_0_gt_gt1_rxcommadet_out_UNCONNECTED,
      gt1_rxdata_out(31 downto 0) => gt1_rxdata(31 downto 0),
      gt1_rxdfelpmreset_in => '0',
      gt1_rxdisperr_out(3 downto 0) => gt1_rxdisperr(3 downto 0),
      gt1_rxlpmen_in => '1',
      gt1_rxmcommaalignen_in => '0',
      gt1_rxmonitorout_out(6 downto 0) => NLW_design_1_jesd204_phy_0_0_gt_gt1_rxmonitorout_out_UNCONNECTED(6 downto 0),
      gt1_rxmonitorsel_in(1 downto 0) => B"00",
      gt1_rxnotintable_out(3 downto 0) => gt1_rxnotintable(3 downto 0),
      gt1_rxoutclk_out => NLW_design_1_jesd204_phy_0_0_gt_gt1_rxoutclk_out_UNCONNECTED,
      gt1_rxoutclkfabric_out => NLW_design_1_jesd204_phy_0_0_gt_gt1_rxoutclkfabric_out_UNCONNECTED,
      gt1_rxpcommaalignen_in => '0',
      gt1_rxpcsreset_in => '0',
      gt1_rxpd_in(1 downto 0) => B"00",
      gt1_rxpmareset_in => '0',
      gt1_rxpolarity_in => '0',
      gt1_rxprbscntreset_in => '0',
      gt1_rxprbserr_out => NLW_design_1_jesd204_phy_0_0_gt_gt1_rxprbserr_out_UNCONNECTED,
      gt1_rxprbssel_in(2 downto 0) => B"000",
      gt1_rxresetdone_out => design_1_jesd204_phy_0_0_gt_n_217,
      gt1_rxstatus_out(2 downto 0) => NLW_design_1_jesd204_phy_0_0_gt_gt1_rxstatus_out_UNCONNECTED(2 downto 0),
      gt1_rxsysclksel_in(1 downto 0) => B"11",
      gt1_rxuserrdy_in => '1',
      gt1_rxusrclk2_in => '0',
      gt1_rxusrclk_in => '0',
      gt1_txbufstatus_out(1 downto 0) => NLW_design_1_jesd204_phy_0_0_gt_gt1_txbufstatus_out_UNCONNECTED(1 downto 0),
      gt1_txcharisk_in(3 downto 0) => gt1_txcharisk(3 downto 0),
      gt1_txdata_in(31 downto 0) => gt1_txdata(31 downto 0),
      gt1_txdiffctrl_in(3 downto 0) => B"1000",
      gt1_txinhibit_in => '0',
      gt1_txoutclk_out => NLW_design_1_jesd204_phy_0_0_gt_gt1_txoutclk_out_UNCONNECTED,
      gt1_txoutclkfabric_out => NLW_design_1_jesd204_phy_0_0_gt_gt1_txoutclkfabric_out_UNCONNECTED,
      gt1_txoutclkpcs_out => NLW_design_1_jesd204_phy_0_0_gt_gt1_txoutclkpcs_out_UNCONNECTED,
      gt1_txpcsreset_in => '0',
      gt1_txpd_in(1 downto 0) => B"00",
      gt1_txpmareset_in => '0',
      gt1_txpolarity_in => '0',
      gt1_txpostcursor_in(4 downto 0) => B"00000",
      gt1_txprbsforceerr_in => '0',
      gt1_txprbssel_in(2 downto 0) => B"000",
      gt1_txprecursor_in(4 downto 0) => B"00000",
      gt1_txresetdone_out => design_1_jesd204_phy_0_0_gt_n_225,
      gt1_txsysclksel_in(1 downto 0) => B"11",
      gt1_txuserrdy_in => '1',
      gt1_txusrclk2_in => '0',
      gt1_txusrclk_in => '0',
      gt_rx_fsm_reset_done_out => gt_rxfsmdone,
      gt_tx_fsm_reset_done_out => gt_txfsmdone,
      soft_reset_rx_in => gt_rxreset,
      soft_reset_tx_in => gt_txreset,
      sysclk_in => '0'
    );
gt_rxreset_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => rx_pll_lock_sync,
      I1 => gt_rxfsmdone,
      I2 => rx_rst_all_sync,
      O => gt_rxreset0
    );
gt_rxreset_reg: unisim.vcomponents.FDRE
     port map (
      C => drpclk,
      CE => '1',
      D => gt_rxreset0,
      Q => gt_rxreset,
      R => '0'
    );
gt_txreset_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => tx_pll_lock_sync,
      I1 => gt_txfsmdone,
      I2 => tx_rst_all_sync,
      O => gt_txreset0
    );
gt_txreset_reg: unisim.vcomponents.FDRE
     port map (
      C => drpclk,
      CE => '1',
      D => gt_txreset0,
      Q => gt_txreset,
      R => '0'
    );
rx_chan_rst_done_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => design_1_jesd204_phy_0_0_gt_n_106,
      I1 => design_1_jesd204_phy_0_0_gt_n_217,
      O => rx_chan_rst_done
    );
rx_chan_rst_done_r_reg: unisim.vcomponents.FDRE
     port map (
      C => rx_core_clk,
      CE => '1',
      D => rx_chan_rst_done,
      Q => rx_chan_rst_done_r,
      R => '0'
    );
rx_pll_lock_i_reg: unisim.vcomponents.FDRE
     port map (
      C => drpclk,
      CE => '1',
      D => common0_qpll_lock_out,
      Q => rx_pll_lock_i_reg_n_0,
      R => '0'
    );
rx_reset_done_r_reg: unisim.vcomponents.FDRE
     port map (
      C => drpclk,
      CE => '1',
      D => rx_reset_done_r0,
      Q => rx_reset_done,
      R => '0'
    );
sync_rx_chan_rst_done: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0\
     port map (
      O40 => rx_chan_rst_done_r,
      drpclk => drpclk,
      gt_rx_fsm_reset_done_out => gt_rxfsmdone,
      rx_reset_done_r0 => rx_reset_done_r0
    );
sync_rx_pll_lock: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__2\
     port map (
      O41 => rx_pll_lock_i_reg_n_0,
      data_out => rx_pll_lock_sync,
      drpclk => drpclk
    );
sync_rx_reset_all: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block
     port map (
      data_out => rx_rst_all_sync,
      drpclk => drpclk,
      rx_sys_reset => rx_sys_reset
    );
sync_rx_reset_data: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__xdcDup__2\
     port map (
      data_out => rx_rst_gt_data_sync,
      drpclk => drpclk,
      rx_reset_gt => rx_reset_gt
    );
sync_tx_chan_rst_done: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__3\
     port map (
      data_in => tx_chan_rst_done_r,
      drpclk => drpclk,
      gt_tx_fsm_reset_done_out => gt_txfsmdone,
      tx_reset_done_r0 => tx_reset_done_r0
    );
sync_tx_pll_lock: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__parameterized0__xdcDup__1\
     port map (
      O41 => rx_pll_lock_i_reg_n_0,
      data_out => tx_pll_lock_sync,
      drpclk => drpclk
    );
sync_tx_reset_all: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__xdcDup__3\
     port map (
      data_out => tx_rst_all_sync,
      drpclk => drpclk,
      tx_sys_reset => tx_sys_reset
    );
sync_tx_reset_data: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_sync_block__xdcDup__1\
     port map (
      data_out => tx_rst_gt_data_sync,
      drpclk => drpclk,
      tx_reset_gt => tx_reset_gt
    );
tx_chan_rst_done_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => design_1_jesd204_phy_0_0_gt_n_114,
      I1 => design_1_jesd204_phy_0_0_gt_n_225,
      O => tx_chan_rst_done
    );
tx_chan_rst_done_r_reg: unisim.vcomponents.FDRE
     port map (
      C => tx_core_clk,
      CE => '1',
      D => tx_chan_rst_done,
      Q => tx_chan_rst_done_r,
      R => '0'
    );
tx_reset_done_r_reg: unisim.vcomponents.FDRE
     port map (
      C => drpclk,
      CE => '1',
      D => tx_reset_done_r0,
      Q => tx_reset_done,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_support is
  port (
    gt0_txresetdone_out : out STD_LOGIC;
    gt0_rxresetdone_out : out STD_LOGIC;
    gt0_cplllock_out : out STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_txprbsforceerr_in : in STD_LOGIC;
    gt0_txpcsreset_in : in STD_LOGIC;
    gt0_txpmareset_in : in STD_LOGIC;
    gt0_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxcdrhold_in : in STD_LOGIC;
    gt0_rxprbserr_out : out STD_LOGIC;
    gt0_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxprbscntreset_in : in STD_LOGIC;
    gt0_rxbufreset_in : in STD_LOGIC;
    gt0_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxbyteisaligned_out : out STD_LOGIC;
    gt0_rxbyterealign_out : out STD_LOGIC;
    gt0_rxcommadet_out : out STD_LOGIC;
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    gt0_rxpcsreset_in : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    gt0_rxlpmen_in : in STD_LOGIC;
    gt0_rxdfelpmreset_in : in STD_LOGIC;
    gt0_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt0_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt0_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txpolarity_in : in STD_LOGIC;
    gt0_txinhibit_in : in STD_LOGIC;
    gt0_rxpolarity_in : in STD_LOGIC;
    gt0_drpaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt0_drpdi : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpen : in STD_LOGIC;
    gt0_drpwe : in STD_LOGIC;
    gt0_drpdo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drprdy : out STD_LOGIC;
    gt1_txresetdone_out : out STD_LOGIC;
    gt1_rxresetdone_out : out STD_LOGIC;
    gt1_cplllock_out : out STD_LOGIC;
    gt1_eyescandataerror_out : out STD_LOGIC;
    gt1_eyescantrigger_in : in STD_LOGIC;
    gt1_eyescanreset_in : in STD_LOGIC;
    gt1_txprbsforceerr_in : in STD_LOGIC;
    gt1_txpcsreset_in : in STD_LOGIC;
    gt1_txpmareset_in : in STD_LOGIC;
    gt1_txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_rxcdrhold_in : in STD_LOGIC;
    gt1_rxprbserr_out : out STD_LOGIC;
    gt1_rxprbssel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxprbscntreset_in : in STD_LOGIC;
    gt1_rxbufreset_in : in STD_LOGIC;
    gt1_rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxbyteisaligned_out : out STD_LOGIC;
    gt1_rxbyterealign_out : out STD_LOGIC;
    gt1_rxcommadet_out : out STD_LOGIC;
    gt1_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    gt1_rxpcsreset_in : in STD_LOGIC;
    gt1_rxpmareset_in : in STD_LOGIC;
    gt1_rxlpmen_in : in STD_LOGIC;
    gt1_rxdfelpmreset_in : in STD_LOGIC;
    gt1_rxmonitorout_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gt1_rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt1_rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt1_txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    gt1_txdiffctrl_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_txpolarity_in : in STD_LOGIC;
    gt1_txinhibit_in : in STD_LOGIC;
    gt1_rxpolarity_in : in STD_LOGIC;
    gt1_drpaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt1_drpdi : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drpen : in STD_LOGIC;
    gt1_drpwe : in STD_LOGIC;
    gt1_drpdo : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt1_drprdy : out STD_LOGIC;
    tx_sys_reset : in STD_LOGIC;
    rx_sys_reset : in STD_LOGIC;
    tx_reset_gt : in STD_LOGIC;
    rx_reset_gt : in STD_LOGIC;
    tx_reset_done : out STD_LOGIC;
    rx_reset_done : out STD_LOGIC;
    qpll_refclk : in STD_LOGIC;
    common0_qpll_lock_out : out STD_LOGIC;
    common0_qpll_refclk_out : out STD_LOGIC;
    common0_qpll_clk_out : out STD_LOGIC;
    rxencommaalign : in STD_LOGIC;
    tx_core_clk : in STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rx_core_clk : in STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    drpclk : in STD_LOGIC;
    gt_prbssel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt0_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt1_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt0_rxcharisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxdisperr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxnotintable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt1_rxcharisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxdisperr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxnotintable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxn_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxp_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txn_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txp_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_support : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_support;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_support is
  signal \<const0>\ : STD_LOGIC;
  signal \^common0_qpll_clk_out\ : STD_LOGIC;
  signal \^common0_qpll_lock_out\ : STD_LOGIC;
  signal \^common0_qpll_refclk_out\ : STD_LOGIC;
  signal qpll_reset_i : STD_LOGIC;
begin
  common0_qpll_clk_out <= \^common0_qpll_clk_out\;
  common0_qpll_lock_out <= \^common0_qpll_lock_out\;
  common0_qpll_refclk_out <= \^common0_qpll_refclk_out\;
  gt0_cplllock_out <= \<const0>\;
  gt0_dmonitorout_out(14) <= \<const0>\;
  gt0_dmonitorout_out(13) <= \<const0>\;
  gt0_dmonitorout_out(12) <= \<const0>\;
  gt0_dmonitorout_out(11) <= \<const0>\;
  gt0_dmonitorout_out(10) <= \<const0>\;
  gt0_dmonitorout_out(9) <= \<const0>\;
  gt0_dmonitorout_out(8) <= \<const0>\;
  gt0_dmonitorout_out(7) <= \<const0>\;
  gt0_dmonitorout_out(6) <= \<const0>\;
  gt0_dmonitorout_out(5) <= \<const0>\;
  gt0_dmonitorout_out(4) <= \<const0>\;
  gt0_dmonitorout_out(3) <= \<const0>\;
  gt0_dmonitorout_out(2) <= \<const0>\;
  gt0_dmonitorout_out(1) <= \<const0>\;
  gt0_dmonitorout_out(0) <= \<const0>\;
  gt0_drpdo(15) <= \<const0>\;
  gt0_drpdo(14) <= \<const0>\;
  gt0_drpdo(13) <= \<const0>\;
  gt0_drpdo(12) <= \<const0>\;
  gt0_drpdo(11) <= \<const0>\;
  gt0_drpdo(10) <= \<const0>\;
  gt0_drpdo(9) <= \<const0>\;
  gt0_drpdo(8) <= \<const0>\;
  gt0_drpdo(7) <= \<const0>\;
  gt0_drpdo(6) <= \<const0>\;
  gt0_drpdo(5) <= \<const0>\;
  gt0_drpdo(4) <= \<const0>\;
  gt0_drpdo(3) <= \<const0>\;
  gt0_drpdo(2) <= \<const0>\;
  gt0_drpdo(1) <= \<const0>\;
  gt0_drpdo(0) <= \<const0>\;
  gt0_drprdy <= \<const0>\;
  gt0_eyescandataerror_out <= \<const0>\;
  gt0_rxbufstatus_out(2) <= \<const0>\;
  gt0_rxbufstatus_out(1) <= \<const0>\;
  gt0_rxbufstatus_out(0) <= \<const0>\;
  gt0_rxbyteisaligned_out <= \<const0>\;
  gt0_rxbyterealign_out <= \<const0>\;
  gt0_rxcommadet_out <= \<const0>\;
  gt0_rxmonitorout_out(6) <= \<const0>\;
  gt0_rxmonitorout_out(5) <= \<const0>\;
  gt0_rxmonitorout_out(4) <= \<const0>\;
  gt0_rxmonitorout_out(3) <= \<const0>\;
  gt0_rxmonitorout_out(2) <= \<const0>\;
  gt0_rxmonitorout_out(1) <= \<const0>\;
  gt0_rxmonitorout_out(0) <= \<const0>\;
  gt0_rxprbserr_out <= \<const0>\;
  gt0_rxresetdone_out <= \<const0>\;
  gt0_rxstatus_out(2) <= \<const0>\;
  gt0_rxstatus_out(1) <= \<const0>\;
  gt0_rxstatus_out(0) <= \<const0>\;
  gt0_txbufstatus_out(1) <= \<const0>\;
  gt0_txbufstatus_out(0) <= \<const0>\;
  gt0_txresetdone_out <= \<const0>\;
  gt1_cplllock_out <= \<const0>\;
  gt1_dmonitorout_out(14) <= \<const0>\;
  gt1_dmonitorout_out(13) <= \<const0>\;
  gt1_dmonitorout_out(12) <= \<const0>\;
  gt1_dmonitorout_out(11) <= \<const0>\;
  gt1_dmonitorout_out(10) <= \<const0>\;
  gt1_dmonitorout_out(9) <= \<const0>\;
  gt1_dmonitorout_out(8) <= \<const0>\;
  gt1_dmonitorout_out(7) <= \<const0>\;
  gt1_dmonitorout_out(6) <= \<const0>\;
  gt1_dmonitorout_out(5) <= \<const0>\;
  gt1_dmonitorout_out(4) <= \<const0>\;
  gt1_dmonitorout_out(3) <= \<const0>\;
  gt1_dmonitorout_out(2) <= \<const0>\;
  gt1_dmonitorout_out(1) <= \<const0>\;
  gt1_dmonitorout_out(0) <= \<const0>\;
  gt1_drpdo(15) <= \<const0>\;
  gt1_drpdo(14) <= \<const0>\;
  gt1_drpdo(13) <= \<const0>\;
  gt1_drpdo(12) <= \<const0>\;
  gt1_drpdo(11) <= \<const0>\;
  gt1_drpdo(10) <= \<const0>\;
  gt1_drpdo(9) <= \<const0>\;
  gt1_drpdo(8) <= \<const0>\;
  gt1_drpdo(7) <= \<const0>\;
  gt1_drpdo(6) <= \<const0>\;
  gt1_drpdo(5) <= \<const0>\;
  gt1_drpdo(4) <= \<const0>\;
  gt1_drpdo(3) <= \<const0>\;
  gt1_drpdo(2) <= \<const0>\;
  gt1_drpdo(1) <= \<const0>\;
  gt1_drpdo(0) <= \<const0>\;
  gt1_drprdy <= \<const0>\;
  gt1_eyescandataerror_out <= \<const0>\;
  gt1_rxbufstatus_out(2) <= \<const0>\;
  gt1_rxbufstatus_out(1) <= \<const0>\;
  gt1_rxbufstatus_out(0) <= \<const0>\;
  gt1_rxbyteisaligned_out <= \<const0>\;
  gt1_rxbyterealign_out <= \<const0>\;
  gt1_rxcommadet_out <= \<const0>\;
  gt1_rxmonitorout_out(6) <= \<const0>\;
  gt1_rxmonitorout_out(5) <= \<const0>\;
  gt1_rxmonitorout_out(4) <= \<const0>\;
  gt1_rxmonitorout_out(3) <= \<const0>\;
  gt1_rxmonitorout_out(2) <= \<const0>\;
  gt1_rxmonitorout_out(1) <= \<const0>\;
  gt1_rxmonitorout_out(0) <= \<const0>\;
  gt1_rxprbserr_out <= \<const0>\;
  gt1_rxresetdone_out <= \<const0>\;
  gt1_rxstatus_out(2) <= \<const0>\;
  gt1_rxstatus_out(1) <= \<const0>\;
  gt1_rxstatus_out(0) <= \<const0>\;
  gt1_txbufstatus_out(1) <= \<const0>\;
  gt1_txbufstatus_out(0) <= \<const0>\;
  gt1_txresetdone_out <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
jesd204_phy_block_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_block
     port map (
      common0_qpll_clk_out => \^common0_qpll_clk_out\,
      common0_qpll_lock_out => \^common0_qpll_lock_out\,
      common0_qpll_refclk_out => \^common0_qpll_refclk_out\,
      drpclk => drpclk,
      gt0_rxcharisk(3 downto 0) => gt0_rxcharisk(3 downto 0),
      gt0_rxdata(31 downto 0) => gt0_rxdata(31 downto 0),
      gt0_rxdisperr(3 downto 0) => gt0_rxdisperr(3 downto 0),
      gt0_rxnotintable(3 downto 0) => gt0_rxnotintable(3 downto 0),
      gt0_txcharisk(3 downto 0) => gt0_txcharisk(3 downto 0),
      gt0_txdata(31 downto 0) => gt0_txdata(31 downto 0),
      gt1_rxcharisk(3 downto 0) => gt1_rxcharisk(3 downto 0),
      gt1_rxdata(31 downto 0) => gt1_rxdata(31 downto 0),
      gt1_rxdisperr(3 downto 0) => gt1_rxdisperr(3 downto 0),
      gt1_rxnotintable(3 downto 0) => gt1_rxnotintable(3 downto 0),
      gt1_txcharisk(3 downto 0) => gt1_txcharisk(3 downto 0),
      gt1_txdata(31 downto 0) => gt1_txdata(31 downto 0),
      gt_prbssel(2 downto 0) => gt_prbssel(2 downto 0),
      qpll_reset_out => qpll_reset_i,
      rx_core_clk => rx_core_clk,
      rx_reset_done => rx_reset_done,
      rx_reset_gt => rx_reset_gt,
      rx_sys_reset => rx_sys_reset,
      rxencommaalign => rxencommaalign,
      rxn_in(1 downto 0) => rxn_in(1 downto 0),
      rxoutclk => rxoutclk,
      rxp_in(1 downto 0) => rxp_in(1 downto 0),
      tx_core_clk => tx_core_clk,
      tx_reset_done => tx_reset_done,
      tx_reset_gt => tx_reset_gt,
      tx_sys_reset => tx_sys_reset,
      txn_out(1 downto 0) => txn_out(1 downto 0),
      txoutclk => txoutclk,
      txp_out(1 downto 0) => txp_out(1 downto 0)
    );
jesd204_phy_gt_common_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_gt_common_wrapper
     port map (
      common0_qpll_clk_out => \^common0_qpll_clk_out\,
      common0_qpll_lock_out => \^common0_qpll_lock_out\,
      common0_qpll_refclk_out => \^common0_qpll_refclk_out\,
      qpll_refclk => qpll_refclk,
      qpll_reset_out => qpll_reset_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    tx_sys_reset : in STD_LOGIC;
    rx_sys_reset : in STD_LOGIC;
    tx_reset_gt : in STD_LOGIC;
    rx_reset_gt : in STD_LOGIC;
    tx_reset_done : out STD_LOGIC;
    rx_reset_done : out STD_LOGIC;
    qpll_refclk : in STD_LOGIC;
    common0_qpll_lock_out : out STD_LOGIC;
    common0_qpll_refclk_out : out STD_LOGIC;
    common0_qpll_clk_out : out STD_LOGIC;
    rxencommaalign : in STD_LOGIC;
    tx_core_clk : in STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rx_core_clk : in STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    drpclk : in STD_LOGIC;
    gt_prbssel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt1_txcharisk : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_txdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gt0_rxcharisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxdisperr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxnotintable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt0_rxdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gt1_rxcharisk : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxdisperr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxnotintable : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gt1_rxdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxn_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxp_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txn_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txp_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "jesd204_phy_v4_0_16,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_gt0_cplllock_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt0_drprdy_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt0_eyescandataerror_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt0_rxbyteisaligned_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt0_rxbyterealign_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt0_rxcommadet_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt0_rxprbserr_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt0_rxresetdone_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt0_txresetdone_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_cplllock_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_drprdy_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_eyescandataerror_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_rxbyteisaligned_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_rxbyterealign_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_rxcommadet_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_rxprbserr_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_rxresetdone_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt1_txresetdone_out_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_gt0_dmonitorout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_inst_gt0_drpdo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_gt0_rxbufstatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_gt0_rxmonitorout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_inst_gt0_rxstatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_gt0_txbufstatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_gt1_dmonitorout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_inst_gt1_drpdo_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_gt1_rxbufstatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_gt1_rxmonitorout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_inst_gt1_rxstatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_gt1_txbufstatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_design_1_jesd204_phy_0_0_support
     port map (
      common0_qpll_clk_out => common0_qpll_clk_out,
      common0_qpll_lock_out => common0_qpll_lock_out,
      common0_qpll_refclk_out => common0_qpll_refclk_out,
      drpclk => drpclk,
      gt0_cplllock_out => NLW_inst_gt0_cplllock_out_UNCONNECTED,
      gt0_dmonitorout_out(14 downto 0) => NLW_inst_gt0_dmonitorout_out_UNCONNECTED(14 downto 0),
      gt0_drpaddr(8 downto 0) => B"000000000",
      gt0_drpdi(15 downto 0) => B"0000000000000000",
      gt0_drpdo(15 downto 0) => NLW_inst_gt0_drpdo_UNCONNECTED(15 downto 0),
      gt0_drpen => '0',
      gt0_drprdy => NLW_inst_gt0_drprdy_UNCONNECTED,
      gt0_drpwe => '0',
      gt0_eyescandataerror_out => NLW_inst_gt0_eyescandataerror_out_UNCONNECTED,
      gt0_eyescanreset_in => '0',
      gt0_eyescantrigger_in => '0',
      gt0_loopback_in(2 downto 0) => B"000",
      gt0_rxbufreset_in => '0',
      gt0_rxbufstatus_out(2 downto 0) => NLW_inst_gt0_rxbufstatus_out_UNCONNECTED(2 downto 0),
      gt0_rxbyteisaligned_out => NLW_inst_gt0_rxbyteisaligned_out_UNCONNECTED,
      gt0_rxbyterealign_out => NLW_inst_gt0_rxbyterealign_out_UNCONNECTED,
      gt0_rxcdrhold_in => '0',
      gt0_rxcharisk(3 downto 0) => gt0_rxcharisk(3 downto 0),
      gt0_rxcommadet_out => NLW_inst_gt0_rxcommadet_out_UNCONNECTED,
      gt0_rxdata(31 downto 0) => gt0_rxdata(31 downto 0),
      gt0_rxdfelpmreset_in => '0',
      gt0_rxdisperr(3 downto 0) => gt0_rxdisperr(3 downto 0),
      gt0_rxlpmen_in => '1',
      gt0_rxmonitorout_out(6 downto 0) => NLW_inst_gt0_rxmonitorout_out_UNCONNECTED(6 downto 0),
      gt0_rxmonitorsel_in(1 downto 0) => B"00",
      gt0_rxnotintable(3 downto 0) => gt0_rxnotintable(3 downto 0),
      gt0_rxpcsreset_in => '0',
      gt0_rxpd_in(1 downto 0) => B"00",
      gt0_rxpmareset_in => '0',
      gt0_rxpolarity_in => '0',
      gt0_rxprbscntreset_in => '0',
      gt0_rxprbserr_out => NLW_inst_gt0_rxprbserr_out_UNCONNECTED,
      gt0_rxprbssel_in(2 downto 0) => B"000",
      gt0_rxresetdone_out => NLW_inst_gt0_rxresetdone_out_UNCONNECTED,
      gt0_rxstatus_out(2 downto 0) => NLW_inst_gt0_rxstatus_out_UNCONNECTED(2 downto 0),
      gt0_txbufstatus_out(1 downto 0) => NLW_inst_gt0_txbufstatus_out_UNCONNECTED(1 downto 0),
      gt0_txcharisk(3 downto 0) => gt0_txcharisk(3 downto 0),
      gt0_txdata(31 downto 0) => gt0_txdata(31 downto 0),
      gt0_txdiffctrl_in(3 downto 0) => B"1000",
      gt0_txinhibit_in => '0',
      gt0_txpcsreset_in => '0',
      gt0_txpd_in(1 downto 0) => B"00",
      gt0_txpmareset_in => '0',
      gt0_txpolarity_in => '0',
      gt0_txpostcursor_in(4 downto 0) => B"00000",
      gt0_txprbsforceerr_in => '0',
      gt0_txprecursor_in(4 downto 0) => B"00000",
      gt0_txresetdone_out => NLW_inst_gt0_txresetdone_out_UNCONNECTED,
      gt1_cplllock_out => NLW_inst_gt1_cplllock_out_UNCONNECTED,
      gt1_dmonitorout_out(14 downto 0) => NLW_inst_gt1_dmonitorout_out_UNCONNECTED(14 downto 0),
      gt1_drpaddr(8 downto 0) => B"000000000",
      gt1_drpdi(15 downto 0) => B"0000000000000000",
      gt1_drpdo(15 downto 0) => NLW_inst_gt1_drpdo_UNCONNECTED(15 downto 0),
      gt1_drpen => '0',
      gt1_drprdy => NLW_inst_gt1_drprdy_UNCONNECTED,
      gt1_drpwe => '0',
      gt1_eyescandataerror_out => NLW_inst_gt1_eyescandataerror_out_UNCONNECTED,
      gt1_eyescanreset_in => '0',
      gt1_eyescantrigger_in => '0',
      gt1_loopback_in(2 downto 0) => B"000",
      gt1_rxbufreset_in => '0',
      gt1_rxbufstatus_out(2 downto 0) => NLW_inst_gt1_rxbufstatus_out_UNCONNECTED(2 downto 0),
      gt1_rxbyteisaligned_out => NLW_inst_gt1_rxbyteisaligned_out_UNCONNECTED,
      gt1_rxbyterealign_out => NLW_inst_gt1_rxbyterealign_out_UNCONNECTED,
      gt1_rxcdrhold_in => '0',
      gt1_rxcharisk(3 downto 0) => gt1_rxcharisk(3 downto 0),
      gt1_rxcommadet_out => NLW_inst_gt1_rxcommadet_out_UNCONNECTED,
      gt1_rxdata(31 downto 0) => gt1_rxdata(31 downto 0),
      gt1_rxdfelpmreset_in => '0',
      gt1_rxdisperr(3 downto 0) => gt1_rxdisperr(3 downto 0),
      gt1_rxlpmen_in => '1',
      gt1_rxmonitorout_out(6 downto 0) => NLW_inst_gt1_rxmonitorout_out_UNCONNECTED(6 downto 0),
      gt1_rxmonitorsel_in(1 downto 0) => B"00",
      gt1_rxnotintable(3 downto 0) => gt1_rxnotintable(3 downto 0),
      gt1_rxpcsreset_in => '0',
      gt1_rxpd_in(1 downto 0) => B"00",
      gt1_rxpmareset_in => '0',
      gt1_rxpolarity_in => '0',
      gt1_rxprbscntreset_in => '0',
      gt1_rxprbserr_out => NLW_inst_gt1_rxprbserr_out_UNCONNECTED,
      gt1_rxprbssel_in(2 downto 0) => B"000",
      gt1_rxresetdone_out => NLW_inst_gt1_rxresetdone_out_UNCONNECTED,
      gt1_rxstatus_out(2 downto 0) => NLW_inst_gt1_rxstatus_out_UNCONNECTED(2 downto 0),
      gt1_txbufstatus_out(1 downto 0) => NLW_inst_gt1_txbufstatus_out_UNCONNECTED(1 downto 0),
      gt1_txcharisk(3 downto 0) => gt1_txcharisk(3 downto 0),
      gt1_txdata(31 downto 0) => gt1_txdata(31 downto 0),
      gt1_txdiffctrl_in(3 downto 0) => B"1000",
      gt1_txinhibit_in => '0',
      gt1_txpcsreset_in => '0',
      gt1_txpd_in(1 downto 0) => B"00",
      gt1_txpmareset_in => '0',
      gt1_txpolarity_in => '0',
      gt1_txpostcursor_in(4 downto 0) => B"00000",
      gt1_txprbsforceerr_in => '0',
      gt1_txprecursor_in(4 downto 0) => B"00000",
      gt1_txresetdone_out => NLW_inst_gt1_txresetdone_out_UNCONNECTED,
      gt_prbssel(2 downto 0) => gt_prbssel(2 downto 0),
      qpll_refclk => qpll_refclk,
      rx_core_clk => rx_core_clk,
      rx_reset_done => rx_reset_done,
      rx_reset_gt => rx_reset_gt,
      rx_sys_reset => rx_sys_reset,
      rxencommaalign => rxencommaalign,
      rxn_in(1 downto 0) => rxn_in(1 downto 0),
      rxoutclk => rxoutclk,
      rxp_in(1 downto 0) => rxp_in(1 downto 0),
      tx_core_clk => tx_core_clk,
      tx_reset_done => tx_reset_done,
      tx_reset_gt => tx_reset_gt,
      tx_sys_reset => tx_sys_reset,
      txn_out(1 downto 0) => txn_out(1 downto 0),
      txoutclk => txoutclk,
      txp_out(1 downto 0) => txp_out(1 downto 0)
    );
end STRUCTURE;
