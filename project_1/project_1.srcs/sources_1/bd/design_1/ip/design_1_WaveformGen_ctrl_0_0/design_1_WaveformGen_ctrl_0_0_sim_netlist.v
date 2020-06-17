// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jun 15 22:40:46 2020
// Host        : DESKTOP-AUBSA4O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Users/Alex/Documents/GitHub/RedPitaya_WaveformGenerator/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_WaveformGen_ctrl_0_0/design_1_WaveformGen_ctrl_0_0_sim_netlist.v
// Design      : design_1_WaveformGen_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_WaveformGen_ctrl_0_0,WaveformGen_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "WaveformGen_ctrl,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_WaveformGen_ctrl_0_0
   (clk,
    resetn,
    n_bytes,
    start_single,
    start_continuous,
    s_axis_mm2s_cmd_tvalid,
    s_axis_mm2s_cmd_tready,
    s_axis_mm2s_cmd_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis_mm2s_cmd, ASSOCIATED_RESET resetn, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [22:0]n_bytes;
  input start_single;
  input start_continuous;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_mm2s_cmd TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_mm2s_cmd, TDATA_NUM_BYTES 9, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_mm2s_cmd_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_mm2s_cmd TREADY" *) input s_axis_mm2s_cmd_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis_mm2s_cmd TDATA" *) output [71:0]s_axis_mm2s_cmd_tdata;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [22:0]n_bytes;
  wire resetn;
  wire s_axis_mm2s_cmd_tvalid;
  wire start_continuous;
  wire start_single;

  assign s_axis_mm2s_cmd_tdata[71] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[70] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[69] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[68] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[67] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[66] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[65] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[64] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[63] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[62] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[61] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[60] = \<const1> ;
  assign s_axis_mm2s_cmd_tdata[59] = \<const1> ;
  assign s_axis_mm2s_cmd_tdata[58] = \<const1> ;
  assign s_axis_mm2s_cmd_tdata[57] = \<const1> ;
  assign s_axis_mm2s_cmd_tdata[56] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[55] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[54] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[53] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[52] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[51] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[50] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[49] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[48] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[47] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[46] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[45] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[44] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[43] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[42] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[41] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[40] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[39] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[38] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[37] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[36] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[35] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[34] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[33] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[32] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[31] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[30] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[29] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[28] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[27] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[26] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[25] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[24] = \<const0> ;
  assign s_axis_mm2s_cmd_tdata[23] = \<const1> ;
  assign s_axis_mm2s_cmd_tdata[22:0] = n_bytes;
  GND GND
       (.G(\<const0> ));
  design_1_WaveformGen_ctrl_0_0_WaveformGen_ctrl U0
       (.clk(clk),
        .resetn(resetn),
        .s_axis_mm2s_cmd_tvalid(s_axis_mm2s_cmd_tvalid),
        .start_continuous(start_continuous),
        .start_single(start_single));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "WaveformGen_ctrl" *) 
module design_1_WaveformGen_ctrl_0_0_WaveformGen_ctrl
   (s_axis_mm2s_cmd_tvalid,
    start_continuous,
    clk,
    start_single,
    resetn);
  output s_axis_mm2s_cmd_tvalid;
  input start_continuous;
  input clk;
  input start_single;
  input resetn;

  wire clk;
  wire resetn;
  wire s_axis_mm2s_cmd_tvalid;
  wire start_continuous;
  wire start_single;
  wire start_single_old;
  wire tvalid_continuous;
  wire tvalid_continuous_i_1_n_0;
  wire tvalid_pulse;
  wire tvalid_pulse_i_1_n_0;

  LUT2 #(
    .INIT(4'hE)) 
    s_axis_mm2s_cmd_tvalid_INST_0
       (.I0(tvalid_pulse),
        .I1(tvalid_continuous),
        .O(s_axis_mm2s_cmd_tvalid));
  FDCE start_single_old_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(tvalid_continuous_i_1_n_0),
        .D(start_single),
        .Q(start_single_old));
  LUT1 #(
    .INIT(2'h1)) 
    tvalid_continuous_i_1
       (.I0(resetn),
        .O(tvalid_continuous_i_1_n_0));
  FDCE tvalid_continuous_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(tvalid_continuous_i_1_n_0),
        .D(start_continuous),
        .Q(tvalid_continuous));
  LUT2 #(
    .INIT(4'h2)) 
    tvalid_pulse_i_1
       (.I0(start_single),
        .I1(start_single_old),
        .O(tvalid_pulse_i_1_n_0));
  FDCE tvalid_pulse_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(tvalid_continuous_i_1_n_0),
        .D(tvalid_pulse_i_1_n_0),
        .Q(tvalid_pulse));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
