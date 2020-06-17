// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jun 15 22:41:11 2020
// Host        : DESKTOP-AUBSA4O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Users/Alex/Documents/GitHub/RedPitaya_WaveformGenerator/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 27} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 27}" *) output [26:0]Q;

  wire CLK;
  wire [26:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "27" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_13 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "27" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [26:0]L;
  output THRESH0;
  output [26:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [26:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "27" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_13_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lN0mkyMEjS69pKj35S49O/Pav2LFf+qUfwXWrzcyyBUawYrh+0MIkJYLmKumMZHS38/ESrNR1O8g
KS+SiOxFQpmTwzEEfjYqH67GRG43lxeZIEbIpldAuFj+I2Di4qmwio6uyuNPjk7DFab2+xksngSo
+FatlS9eAPCVQxcj1ApHkiiqbm7jSwEzWPlODhJoXaPN2IKT6xlgO2gqB3Ii2cHwy6LukWXKO5Ls
xyV/sy4/qm+3Qrwbvn26x7K80aV7W/PiWrGQ1wkkqdUGDHC3eJJjhym5KV+gqyF9/sK8sCt7Jw8G
VkJ9VR6gYdAIfjATlhOow2SnfF+WOBEzrAOr1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qDaW0v7yvqLizc3ty9FYsEFY+680BQ4FmWFDEcBvIVt0HeG1waWQDv/rjzyFq2rePMUosF9vzdcN
0TWVaG8dxOnpqsth4QA2T7RfK806tVR0tFSxO1gABISkHn6OcEh8nMxlCG2dKu0x1xfQ8TI5Q39p
+s49ji02HRNgQmhd8ctR9s5LUhYK5tZ7PqH+Nx6QMEkPpl9dX8MFHWBkdyc9MJku+e3h3wfYOxp7
zVNvbus3JojuU0LwJ9r/Fbt2FLcawRJkMK1Jyrh2udmU3VHz+yaj4tcGWmMkId4q2LNxNU3r0X8/
IOOpQ4yZnvXVRnuNwDGfE8/XbILp+lPZYZokhQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15744)
`pragma protect data_block
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
rxlIl+bybpZKGl4q
`pragma protect end_protected
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
