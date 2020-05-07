// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue May  5 18:17:18 2020
// Host        : DESKTOP-AUBSA4O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_WaveformGen_ctrl_0_0_stub.v
// Design      : design_1_WaveformGen_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "WaveformGen_ctrl,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, resetn, n_bytes, start_single, 
  start_continuous, s_axis_mm2s_cmd_tvalid, s_axis_mm2s_cmd_tready, 
  s_axis_mm2s_cmd_tdata)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,n_bytes[22:0],start_single,start_continuous,s_axis_mm2s_cmd_tvalid,s_axis_mm2s_cmd_tready,s_axis_mm2s_cmd_tdata[71:0]" */;
  input clk;
  input resetn;
  input [22:0]n_bytes;
  input start_single;
  input start_continuous;
  output s_axis_mm2s_cmd_tvalid;
  input s_axis_mm2s_cmd_tready;
  output [71:0]s_axis_mm2s_cmd_tdata;
endmodule
