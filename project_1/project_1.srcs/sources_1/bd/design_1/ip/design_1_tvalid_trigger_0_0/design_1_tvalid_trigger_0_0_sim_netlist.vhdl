-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jun 15 22:41:51 2020
-- Host        : DESKTOP-AUBSA4O running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Users/Alex/Documents/GitHub/RedPitaya_WaveformGenerator/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_tvalid_trigger_0_0/design_1_tvalid_trigger_0_0_sim_netlist.vhdl
-- Design      : design_1_tvalid_trigger_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tvalid_trigger_0_0_tvalid_trigger is
  port (
    output_latch : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    sig : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tvalid_trigger_0_0_tvalid_trigger : entity is "tvalid_trigger";
end design_1_tvalid_trigger_0_0_tvalid_trigger;

architecture STRUCTURE of design_1_tvalid_trigger_0_0_tvalid_trigger is
  signal bRunning : STD_LOGIC;
  signal bRunning0 : STD_LOGIC;
  signal bRunning01_out : STD_LOGIC;
  signal bRunning_reg_i_1_n_0 : STD_LOGIC;
  signal output_int_reg_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_0_in_0 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of output_int_reg : label is "LDC";
begin
bRunning_reg: unisim.vcomponents.LDCP
     port map (
      CLR => bRunning_reg_i_1_n_0,
      D => bRunning01_out,
      G => bRunning01_out,
      PRE => bRunning0,
      Q => bRunning
    );
bRunning_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => bRunning_reg_i_1_n_0
    );
bRunning_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in_0,
      I1 => bRunning,
      O => bRunning0
    );
output_int_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => output_int_reg_i_2_n_0,
      D => bRunning01_out,
      G => bRunning01_out,
      GE => '1',
      Q => output_latch
    );
output_int_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bRunning,
      I1 => p_0_in_0,
      O => bRunning01_out
    );
output_int_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => bRunning,
      I1 => p_0_in_0,
      I2 => resetn,
      O => output_int_reg_i_2_n_0
    );
\sig_hist_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sig,
      Q => p_0_in(1),
      R => '0'
    );
\sig_hist_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => p_0_in_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tvalid_trigger_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    sig : in STD_LOGIC;
    output_latch : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_tvalid_trigger_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_tvalid_trigger_0_0 : entity is "design_1_tvalid_trigger_0_0,tvalid_trigger,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_tvalid_trigger_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_tvalid_trigger_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_tvalid_trigger_0_0 : entity is "tvalid_trigger,Vivado 2019.1";
end design_1_tvalid_trigger_0_0;

architecture STRUCTURE of design_1_tvalid_trigger_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_tvalid_trigger_0_0_tvalid_trigger
     port map (
      clk => clk,
      output_latch => output_latch,
      resetn => resetn,
      sig => sig
    );
end STRUCTURE;
