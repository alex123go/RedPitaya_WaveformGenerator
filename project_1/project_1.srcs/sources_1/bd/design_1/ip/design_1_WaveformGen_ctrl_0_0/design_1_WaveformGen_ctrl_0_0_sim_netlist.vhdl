-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jun 15 22:40:46 2020
-- Host        : DESKTOP-AUBSA4O running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Users/Alex/Documents/GitHub/RedPitaya_WaveformGenerator/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_WaveformGen_ctrl_0_0/design_1_WaveformGen_ctrl_0_0_sim_netlist.vhdl
-- Design      : design_1_WaveformGen_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_WaveformGen_ctrl_0_0_WaveformGen_ctrl is
  port (
    s_axis_mm2s_cmd_tvalid : out STD_LOGIC;
    start_continuous : in STD_LOGIC;
    clk : in STD_LOGIC;
    start_single : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_WaveformGen_ctrl_0_0_WaveformGen_ctrl : entity is "WaveformGen_ctrl";
end design_1_WaveformGen_ctrl_0_0_WaveformGen_ctrl;

architecture STRUCTURE of design_1_WaveformGen_ctrl_0_0_WaveformGen_ctrl is
  signal start_single_old : STD_LOGIC;
  signal tvalid_continuous : STD_LOGIC;
  signal tvalid_continuous_i_1_n_0 : STD_LOGIC;
  signal tvalid_pulse : STD_LOGIC;
  signal tvalid_pulse_i_1_n_0 : STD_LOGIC;
begin
s_axis_mm2s_cmd_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tvalid_pulse,
      I1 => tvalid_continuous,
      O => s_axis_mm2s_cmd_tvalid
    );
start_single_old_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => tvalid_continuous_i_1_n_0,
      D => start_single,
      Q => start_single_old
    );
tvalid_continuous_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => tvalid_continuous_i_1_n_0
    );
tvalid_continuous_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => tvalid_continuous_i_1_n_0,
      D => start_continuous,
      Q => tvalid_continuous
    );
tvalid_pulse_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start_single,
      I1 => start_single_old,
      O => tvalid_pulse_i_1_n_0
    );
tvalid_pulse_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => tvalid_continuous_i_1_n_0,
      D => tvalid_pulse_i_1_n_0,
      Q => tvalid_pulse
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_WaveformGen_ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    n_bytes : in STD_LOGIC_VECTOR ( 22 downto 0 );
    start_single : in STD_LOGIC;
    start_continuous : in STD_LOGIC;
    s_axis_mm2s_cmd_tvalid : out STD_LOGIC;
    s_axis_mm2s_cmd_tready : in STD_LOGIC;
    s_axis_mm2s_cmd_tdata : out STD_LOGIC_VECTOR ( 71 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_WaveformGen_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_WaveformGen_ctrl_0_0 : entity is "design_1_WaveformGen_ctrl_0_0,WaveformGen_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_WaveformGen_ctrl_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_WaveformGen_ctrl_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_WaveformGen_ctrl_0_0 : entity is "WaveformGen_ctrl,Vivado 2019.1";
end design_1_WaveformGen_ctrl_0_0;

architecture STRUCTURE of design_1_WaveformGen_ctrl_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^n_bytes\ : STD_LOGIC_VECTOR ( 22 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis_mm2s_cmd, ASSOCIATED_RESET resetn, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_mm2s_cmd_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_mm2s_cmd TREADY";
  attribute x_interface_info of s_axis_mm2s_cmd_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_mm2s_cmd TVALID";
  attribute x_interface_parameter of s_axis_mm2s_cmd_tvalid : signal is "XIL_INTERFACENAME s_axis_mm2s_cmd, TDATA_NUM_BYTES 9, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_mm2s_cmd_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_mm2s_cmd TDATA";
begin
  \^n_bytes\(22 downto 0) <= n_bytes(22 downto 0);
  s_axis_mm2s_cmd_tdata(71) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(70) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(69) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(68) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(67) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(66) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(65) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(64) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(63) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(62) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(61) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(60) <= \<const1>\;
  s_axis_mm2s_cmd_tdata(59) <= \<const1>\;
  s_axis_mm2s_cmd_tdata(58) <= \<const1>\;
  s_axis_mm2s_cmd_tdata(57) <= \<const1>\;
  s_axis_mm2s_cmd_tdata(56) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(55) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(54) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(53) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(52) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(51) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(50) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(49) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(48) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(47) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(46) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(45) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(44) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(43) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(42) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(41) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(40) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(39) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(38) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(37) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(36) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(35) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(34) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(33) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(32) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(31) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(30) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(29) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(28) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(27) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(26) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(25) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(24) <= \<const0>\;
  s_axis_mm2s_cmd_tdata(23) <= \<const1>\;
  s_axis_mm2s_cmd_tdata(22 downto 0) <= \^n_bytes\(22 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_WaveformGen_ctrl_0_0_WaveformGen_ctrl
     port map (
      clk => clk,
      resetn => resetn,
      s_axis_mm2s_cmd_tvalid => s_axis_mm2s_cmd_tvalid,
      start_continuous => start_continuous,
      start_single => start_single
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
