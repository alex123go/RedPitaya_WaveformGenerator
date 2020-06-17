// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue May  5 18:17:59 2020
// Host        : DESKTOP-AUBSA4O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Red_Pitaya/RedPitaya_WaveformGen/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
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
JO376WeNd5q5+sIYMYDtoROWL+eQkTQ9+9swUaF4qFqHpkokzHEjeSzvdbgpjvblToAvDbbh2oy8
2JX/gDxi484VFiSSb+pxL32wRAGD4IOJ9DXCz8sixLJ1fSrfkfTW/eYmpGagzP67zfAN6dNsqvqJ
1u80cRtsyOIDUd9GgZnOuhL7HXK6N72qZitylNkMSbaQXh5fsmDUnGcah2AucmMIDZi+Kk5335+x
V9U9iR4CYH27dz2xrjluA5vl3npZZeJxdn4ozevvMZpRCA28cuJ++CGhIS5ygR7EcG85FdnL5xi6
bopLOfz981vN8JGGk4WEwqicvioxUYGLHORUFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d6avBucBKq95OTunKC83uaOaJkqCRV8uCKz9AbCI8Ul7IIgoWxYpqUnLxCsj5gvuDLOlOq0V75z/
DP58IATCJe2xwqzeZCOMgwZFR/ceAbxEYmnPFftSflIbH9daZFqIexaArV2SaiVS8liWYv53uYFs
+JACOE1X/ajHUfJzYznc+HLQcDwHRsJk/POPfcMMBOUnHOATXQuS1tYNKrPFEqU995MypJ3w+xwo
6Xxj1wm0/ksSBGua31pogTq2uDxHQaX1lEsBUtTz1D32rMpI4z4bZzep+Di6O8NVklvJ8/EhuTbP
DWb7QatGXX+2+mykikF21t6v2PgMLI6OEQ/DQw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15744)
`pragma protect data_block
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
CFY9lfxv+L01KeTz
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
