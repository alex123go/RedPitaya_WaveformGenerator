-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Jun 15 22:40:46 2020
-- Host        : DESKTOP-AUBSA4O running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_WaveformGen_ctrl_0_0_stub.vhdl
-- Design      : design_1_WaveformGen_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    n_bytes : in STD_LOGIC_VECTOR ( 22 downto 0 );
    start_single : in STD_LOGIC;
    start_continuous : in STD_LOGIC;
    s_axis_mm2s_cmd_tvalid : out STD_LOGIC;
    s_axis_mm2s_cmd_tready : in STD_LOGIC;
    s_axis_mm2s_cmd_tdata : out STD_LOGIC_VECTOR ( 71 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,n_bytes[22:0],start_single,start_continuous,s_axis_mm2s_cmd_tvalid,s_axis_mm2s_cmd_tready,s_axis_mm2s_cmd_tdata[71:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "WaveformGen_ctrl,Vivado 2019.1";
begin
end;
