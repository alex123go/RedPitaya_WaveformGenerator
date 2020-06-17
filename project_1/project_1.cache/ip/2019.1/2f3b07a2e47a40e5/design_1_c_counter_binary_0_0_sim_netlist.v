// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jun 15 22:41:10 2020
// Host        : DESKTOP-AUBSA4O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
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
B7Yzm4KWpjyj+doTzMqwnLDScD4dthpjytB2yMWdH0z9rdrnnPuqsmZVHKbBERORD4z7VDkvsGLN
e6RJiT9WoAtNvImTnLSaCK+7ptKwvTrtWxOQA/FRb4aiRelyjZvKYu2MJD6kDGKj9UrardPx5qQZ
6wfNcUVQpMnOFkbeekzAumYcx6XyswGmQoirsR80MEZqktZpES7K38q1jW88RkkyjGchEiKSNMS+
K/b6vvJsS2m2+fVFzOQIqx83LgJ9z4Reb/TMsQVX03m4LxFuvqmLbgG0fgcZFlyFy+QthD9swlY7
tv0lq5kMnNEqHh1ydi95jOwaJi6558KHeFRAKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LE8yC3LPZQh6SsVH+6YjrmelwXJsiGnODyRWv0ulw44XsrIFW7r1cSqwZ98PdWRk1DdlYFF46ICA
bVfyqLEKSXzcV42/LiVD0qfZtVNWLwIpqfIkDIOKkVbDS7efC5v5VxaV1EHOJQamPGKWOYcRBAe3
urlj1ad3hrYPuVKXNP+LOI+/h/IXozws+8aNc3URMCNNCJWbBv4/fBjfJNlvQN7R5h7BoPk6iQlc
ps5RXLcUbBmhdij2Kwj1J2LRv9Yg6eayI+PHKPpbnbYqpUrFHakIPhxMBOKYmq9Qsvn+3XOkEr6k
zP1bXxSya6vQNRTK6FB67iProS99OKtsMP+Sbw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15552)
`pragma protect data_block
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
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
