// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jun 15 22:41:51 2020
// Host        : DESKTOP-AUBSA4O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_tvalid_trigger_0_0_sim_netlist.v
// Design      : design_1_tvalid_trigger_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_tvalid_trigger_0_0,tvalid_trigger,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "tvalid_trigger,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    sig,
    output_latch);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input sig;
  output output_latch;

  wire clk;
  wire output_latch;
  wire resetn;
  wire sig;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tvalid_trigger U0
       (.clk(clk),
        .output_latch(output_latch),
        .resetn(resetn),
        .sig(sig));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tvalid_trigger
   (output_latch,
    resetn,
    clk,
    sig);
  output output_latch;
  input resetn;
  input clk;
  input sig;

  wire bRunning;
  wire bRunning0;
  wire bRunning01_out;
  wire bRunning_reg_i_1_n_0;
  wire clk;
  wire output_int_reg_i_2_n_0;
  wire output_latch;
  wire [1:1]p_0_in;
  wire p_0_in_0;
  wire resetn;
  wire sig;

  LDCP bRunning_reg
       (.CLR(bRunning_reg_i_1_n_0),
        .D(bRunning01_out),
        .G(bRunning01_out),
        .PRE(bRunning0),
        .Q(bRunning));
  LUT1 #(
    .INIT(2'h1)) 
    bRunning_reg_i_1
       (.I0(resetn),
        .O(bRunning_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    bRunning_reg_i_2
       (.I0(p_0_in_0),
        .I1(bRunning),
        .O(bRunning0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    output_int_reg
       (.CLR(output_int_reg_i_2_n_0),
        .D(bRunning01_out),
        .G(bRunning01_out),
        .GE(1'b1),
        .Q(output_latch));
  LUT2 #(
    .INIT(4'h2)) 
    output_int_reg_i_1
       (.I0(bRunning),
        .I1(p_0_in_0),
        .O(bRunning01_out));
  LUT3 #(
    .INIT(8'h4F)) 
    output_int_reg_i_2
       (.I0(bRunning),
        .I1(p_0_in_0),
        .I2(resetn),
        .O(output_int_reg_i_2_n_0));
  FDRE \sig_hist_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sig),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \sig_hist_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_0_in_0),
        .R(1'b0));
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
