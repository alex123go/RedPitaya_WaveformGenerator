// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue May  5 18:17:58 2020
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
h1wRJJKNNVz4rsbntlJ4D0NJFwyJ5LIA+0/1OC58etKQueW3LdUpWsb1LDtRgPVfzbydVkhxr0ky
v+LgrI3RWVZgqbnxa5z6wBdmO3mjRYHJXpYQKotyYVB9gP0RRwG0/01xCwg6W61raJKYe1Kh1CZT
B1hbdsP7oL0RNIX9jdvZdPx+QlYjayGnKngFevS835ZMjAtNjHxYklgHaagUIfkWdiOSjANgWO4o
BHk1KzFrcXnV+OxIlCccMMRqY8YWgxS3k4DrU//taILRLvUwg94f4I+nGf9Kho+bV1wfKeaY9lyS
3ddoZERCnIQWLj11jZ353bPrjMY/WzLS5AloJA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oWapI7OlZrr7FUVS8nNaGLgOMGbyIpz8/FVWM00KusutPaHIl7idZteFudt2UiQHJ3bUD0LQCIsi
ijsYOQa3G635VD5ZSgptpJR49OB47dMIepLWRhu6Oju5AonZ9eOw3fjithRFDFeMw8sPoYsDQbCW
U1oeRrveI3bDBeLh8GIkKdGst5sV8kg44sjOTeQ/4uqG7gPEpuRk9W1f66mfSuAbHO6nnOuU4y3U
YwBE9YI6YDUYSC9Ua8jjFIqZkcXMC5vqEoDCfEyW2+3qA2zZXNSHzohxo8cNPtd5ijZEe9CEOHWB
cszAXdi52XN7uQR7SHv5GqiMTq/50yhdgeqPuA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15552)
`pragma protect data_block
T422OMQ/4kR/HNSm261Gv+p7NoNBQxYEM5oyBjl2pA3pfvNAs3eNpHOOnq49huPJCNYODnM3xANt
YX5ZsdXlrVhKgQRwxFsjAUBeswLu+gmg4RKxEKsTHE4okgvSGl86fJbPt2AsVjPpB/KPJQWsVB5M
fu4Snr2SUtLR/1eg39A51E2k7V3XzmgLj7ISQin+hONtj24qbNOzslLWWHMDD1f8Jxnwm6FYe1t7
Qetw5NPXttMiWy040rNixXBbb637BZ51JhFcnvpB+qi+pa4McjYZYpIZjMF7lSkg6di/KGU6w+ST
oNbOwuurUveRzwyaE9TrbkrpPEuFs59ADPrm3tTgUstDlySe3bi58YE+hz9JlCzZxcUYJ4wC8iij
4Nt4X2hn5uZhesc5oK2Tiq+eG88ksnTit5US/f3rV4iaXlnk214r3Ww7VtyVHlBzw5dMXdEg/v2L
JN6x0ouO1rvPbx66zqhcrmoF6saKUwn9Xx7wPIFy96rUkeCDYcOb3feI7inW00E0+m2fuI/hDVz7
jWW7KRG5zuHFD+t5YdfkaurDIkh/UFdFl5vg9o36D7fKOW5A49y5/PnOSuRzEQzWy6WXWUx1Gu8K
PX0ERP9ueeUDuybYC3EXVAQfZcdGEh2R1OP8w7cBhIrIFgLVxekF4qbxlVJWXYKtHfNsNuk9M2JR
ztK+z3esIrx/Lj+xh/BeU6JiCyj6qwFXUqmXnMJuNZ5hIL66TbIbzQ9p9qMQ60H+cSxyQwoosxxH
2LZUIqlH9aS/Y8pSJlkF8pQ80dSDzH1D4Tpiftt2NmF9tr+1NbQ5T1MHL++cqqLo4Xp+mbxbzcbN
i+gtp8CHYr+7AvfvPX5E5WxiocexIwqv5zvgBd7biMo+ptJuqPRH65pfLz0GA5Y93YavCD6E8l1R
NyOqcC3QA6E67Ln2hY/L9a/BT/wgEl4FG8jz3gqaPXzMdeBEayQSmvNBGd2rVMQw9gpQDrg/+al9
eDoa7wSJOk6X8K6qdYcizFOmCvYMRPC3+/vp/zNV7QQ7QP+8YBWVwPvZXJOsYniEAsNRDLDhDmVC
6FLz5idoj5ugLaJZ/ybG+K+BeRVc/YcY9xNP97ZSHayfRj7i1Yz8O34lDJ1TQR+YU4V1hwQWoxvv
oOWiZQWTWECuoV59WLhb1FtbDmhSJuFNlPkx9hAfjpI4eF8ivha6SM8BPLEz6D3MH2X8QCLuXxzw
pKXwFJszJWnMdlYo36WGC4JJj/MBCDS9O7XkVlMN/pSjjp3QQc+NF8oEcDw4mfAj1hrqrzvOAGxW
3C5Ukavot1JZNk6v3W6B4rT6ctYP4VQOZUBi/qW2aVdCRtf8mGzJpNf9Q/FJYUralTCur4/G/Oh1
mDE1w2uXOFULSziANna5BGmw/OEQUcf5A92l9HBayFs4RLrXqhJwTRUjlGcwVZ4G8CcaSgcMdQ7O
RQgNMIT5/g4A0exehvi7qeY1b1rckjn0H/2yRp55FOAX7ViMw2k1DELE9K0gm5F+YI6imfmqXy75
jonWjQkJQTLn7QzL7Km7Ih508WPziEmhrxG2eLEdCTxfappe95qKET0hqY/yVzmOg1kcDjj3CDXF
+D4d2rRmWhBsDqj+lDvPl1B9EUW0zeYJ9KJRyI/llKaDT21FVuUKdLJ88RVWREVu7tLSpquyJUCZ
DjiKivUn5yLdZhmuCwvYuHO4rFC/Z8xXHmM3gX4CltrQQpQbsYAjbeVKtMkEk0/GwYJSDfDDETwM
vfQQzX3xLaZqEzo871RxhyplwBMplwPxdxtAoU1mrSMe6YcDt18og542I726DyhsWxYfPnaS2Sr/
cofWftJhq0MwtvtC2DruPQkgn1/5IMlcOMW1EJgU/e1eB6qRBXeGIhu6lwCUWyhEadJlIv03pe20
i9Wz+EbqdVFdGDSqvVHF0PLoMCn46flcvYir7GWhekbhWV2ZxDwphbdjALnZksH+W2ooVDdWlnSF
u676KmYfCt5GO0AYxc7WJQC3NjspxkSFCnraDGLmcVWvnNZRUNiFIzRjedGg/HJ1lxvLSCyrNcQk
Y60v3BvMAGLP+2c5bL4/TjLT6+6B4oJ2goYOOJfW9xjmNM4rBuFZr0NH2ScSzORxE6JVjX9aw30x
4VTfECpjhKvlj1pjRus6iF7/+Wa/ChzNcbY2WCk/DL+rGQ+gbxHrBRRL/yi04O6r65VJJ+6x5KBN
Xg4H2dbCERC+jSHfDnPSZ5pW2Ie2tqNRSkqX0N34CT3IPLlc5kln+ib2TVKQjYHPzNUjhiGFugE1
stW4iZGj0LiJCFtzO8VVqprRAaaRbyLfuPFKXeZvlD7OSLxadatwWNmMQbbwF5tmqu3I53cieSHe
MvWgNQh12sbTRPZqKoA1BbF2u3snGoVnCeWKviqXqVTM0a6nPeouDOjHC2YVy0mCqUHtWZg6cjZG
uUQareVYj7LMNHO6FN4gk2mXHcoI/hX6y74iaxusrW/dZAUCANz6CYlX1CWRc44SUz4kVT6RIl5u
5gETq3VTvBll9tJl1c/Mqq9rjMVJHtq4it5jd6FJZjrecQVyqfOn5rIakVzkXIico4H5fQ/bCJ7P
oiYVhYKsx+RjUHYyw2qwdUoKFIiLbglEws+gcgrejbC75ErO723FR7VKwl8FgAa1V7VIOgwQ84HE
fBiMeJwb1oY3BJP08OYlGVRYC1CbF1lj/QmA3+1O4Okbi5eQQ7tihu0HpKWsB+dqHQswQaDBTZo0
nX0eohT4C/ARhL+g4W4tiPD0mcdlJ1yoNlZMnRPlLrZTuGAfT2PZJENxFRd6TjRow6iEfZEWidQO
dMmDKeUkCDZQLD2nxpW8MVz4rufsnbTNltFqUUF0nMThl3S1ThDDToQiPrg3fFj5hrsvCtMZkz39
tqmF+1V+AU7Va54n/DeO3YAVolR3TpbYfQtu54u6XAHQVb1TygQq7Kpl82eMg9CgQ9v8S21XphcF
lOLW5L9CQt2+YoiUZxgid4u0X/lGf1or0seyJBil0Y/0gJT/xNLSosSK0X7T3evn8Q/ZrKLGlQzN
hpJYVvsmOFSMnIKuNpbgWhxWWAw8JaaKRtXuqWb7JsgqQS4pXQ7pzK7d4azNUwwqWlgREuTjiBZY
kkzXn3lra+JXIO5+W7cBxplWRZk1fKYB4IbjDJd7AMl4VTBuFymaEfubg1wiME5RKMaj75Nmd5yO
a6y1TUSRJb74kawVV7aiON/YcprMZgt1PyLjYrwhZS8HTocsqx7djeGvYIPSBazzAHVvoRbSPKsh
h39lrsSsZ9L1DWLyLuM1b9kxIVAwmQUFPQ+ucWbBQZGXq7nYV7p87BZhHsuMu6XtESCqOHtfvshf
ZNXQNc7e45tdb4z1e9JW8fVzMM+ZY/n2u+8SgNrY6zbwZyWjRFb6tVwaOIvXBtPCKw/vKEVQiHa/
sWjRWadH6QjTn5LqO30s2WYfdWHx5m6stvofF6KO/bbeqCCiEUXvQRl3E/B0Bwh7gj5LPB0WdlBU
bJ5rxhBHkjnLN2yr66zDwd6oE/Zvr+xbwsToH9oHslIe0barqijNuP/v8CVSxawbGo2LeN8FbASP
x8pYLO9RIFUcp6M/pYiQgXGPQKD3SQy8uYbqcgNMxs3JlLJRQxVuKPJzwaWOVDk00+4IvMlVWzDB
7tr0j5mAbrXnvf0m3tZfx7qfbhBVYODJMGh1aR+rPK69WDHmv8EXaLMTR0hi9gxbznbhjIaLq6OX
FCYnI4qHUHC+1AmVrf/gtYbjqvBqZBZUhBmOfGF+mwRwCWl2wmrFhOkVFvKAQDhIQzdMGV/HrYh3
a0sMCgC4fK81+KDD3xrlJFDpTeykMIkSDgasBCrS4yG30G6fG+H51Cqnu8jZW+qonz+XP44mqjpZ
HpYSM3y4jnOpBvt3PpWVrWaeeuVKEL+f99dY9ocpl727nzXVKPkkW6EnMS4qen6zHnHJLyE7hrHg
5vb4roahGEoP0OIPDn/1BAI0ojbGaEuq5PcqMx2IOj4wJ5L+FRf1xYbX20mrgor13NxyIfntTuHL
hATVXsi+6pojb8Zb78rjc1mgsRjinf65Lr6N+43ZzmumD8ITmkBb2vLrJd/GSVIxdt0AS8v7MP6x
YH2BmLLIy7cTe3nLACg0zfcFeSCQmoG7GGus2V1ZDqfstAg9Cffl1Xl9/3LI2k2C6OWsTltksp6y
iqEcKmlE512dXHV5be2fM7VLxIbNnQ+K0LvIR57fHoroj6C4ViXu1bonY+nQM2Rgn7tWvy9lnByL
iBp7CTBhN5MPiUy5SHaDpW+PI7NpoJd4hw8ei9XUFbq+hj7w1wdfUBQuB+cX+/CIxUJZ/2EseNH1
AYZRhbzf5fxTXkcpQ+t6LxBOO6E/iLE1AI7Wpf7zUxlfdemYv4L8tHEsK0HA70TxZGgrkKD+YNfD
VScJgqlY0MVu0RVjnQg8Zi+uJ3uxy/pA7dCi4TZeNNQxe4mplcg3NOZKhhF5sVa5TQ3rXXQay9R9
KBDC7GItJjEtQmOiB9MuiVfds5aTtDFhZ4m5gsxu3qE2zGQFNZpauyoq3ODdAwBYF3eel5apUZ28
L0t2e7yVKwwtsNdwN3atln9mQU787toHEa/0oZ9lGdtXxqy8r2pBXQXb1Kyx5VLlHIewsPB2qYzY
0UbqOXJ259SWUOu7biOzTHr8Ja3B69k5lWNwZ7q5ffWGvMYB3BAJwH1XMAwpC3dMilS4nB7ar8lD
eL8oMjizLwdcZJdQVgB3+8c4zf1OANYZzQUV1LphHks4LWoA4t72x7p2gKFtF2NgQ23wKh2o9qqx
vjFrowrd0VdLFqtP82rYQngH1WDTKgo9keebrekUoJDhnGJJAwSGSdoOLa3CGPxZKSyrzXg7RgpJ
PxbFk661gwE1A5dWnyP2N0xgqKv1yaO1qFjAs2n9ExzAbx4DiirJsRCRbw42XlRrBAk+dBHqfa4Y
ESiLLINMrZ1TGULKlEJ3I7ti0qTYmmfZUErRdA1YM+tOtXSJjapKV+iLRMDMnVygQ3KM29g0ZZLO
7qdRpN2X/hPkJuOJrQj51EhR++aRMIXYMksGccJZMzH6ypzke58h7dwvLoYFDDW3TRo2trJJzqXy
6ndFM16fNRfwdj6MMC7GJOuHBI47b0k7AE1kpEE/mdkZrX1ip9AWY2tdtPlc3lFnxKjviVxrb7Rc
Aawr6HokOX9PyZgfjdmgtB48iohdpZzWYSxXetuIsFkII4JzaIjw7HmY68RWLWykG3f3NcDmweMl
M2WXqfjFLwX9ysuYvbToTTaw6oh1+C+ttLP6IxsxwIzRmhSzn4E9YPUaTgkzV1k2FzMGkjKBM3RG
FIj8JZZb7dlqZ9H5CN72w010kteLQwYHHdlweaIs3dE/5F0TRs+70/b0p4IL8OkUoxwLI1CqY5Ia
3woAXrmOrXrsyerYcfjZCmiD7DTNdkFh/iurVyk2POVo8IDS1dvvxeJmkcxqh6W/QXzYhsDSOutk
AisGzy+vA9ZvPTE+sDyd0zFg54b5lM5kP4FztQnslsjbeZEntNGJikSucVjgf76PcLYG+nm3DM9Z
EPQ/fTYjsYgBCxgrASDO6bf5uwiUyQolXh+mix8gdI4qWHqRsj4GvgLfydkNUwlB8We95BsiOiEf
1mky9Zy+SNFlaNB/lNJAb1Fyrww2njOTe2CCcAxksiBrketfpC7330l4NL+FbGbaUPoD04e1x7aQ
J54xQ4fTi+W16GEU8rtcdIpxqnYE0sfEoO+shGufDmoU/7GFCCgE1AbLFjnbfU4+OTu0F0Yu067n
8coEzjT3nKLSaxCAXgw9DXfLHOBXTC/p/gbDF9QvoLsBTQBQ6Vv2wv+GlpYrdxT7/G9PmHBiT34t
HLb4FBBJEbl4z04egkzB1jc7XeShoIlj5niF2pGZ9cJVz3GKaRtEpvomwTY3EoDRFjlJEVj/Fy+T
5Dvw1/rM8hleYSCJ2unvH/YSwW2+63Htvv07e8kkY/zS8AjF00hi6r3HiurH00yZMD9r/DI/THLZ
K6QC+2FHmImXkk4tvKv3vWGTXNpnNveTaZDtxBltRtferqFPMunbEM4GjGGAfMl4QHjgWStR/KVg
wZtfgn6LFbuI2anaGUuvOnG7ygpYgVbgGkG4VNMV0Fq0k3V1G9JG4VlFLlIw1iMGldRi3l2CvoKD
ZPbqxJiamlh9TGystPKN/WwkCr9QCrzNpcmg6C/Y3E3igPprp4xwwmh+GCiku8FxR8fePKcZa3k1
ORQhMIxJdvOb5zIlvM7POYG05Ee6vQ+/AIoHAlsFDNZ5GDjuma2kHhweHesQv9rwJHE+96Zuo4bI
Mnexswxj33Q2lwOyFFf8EIjSUAHPvhri66SKTfVuEQWYLMe0WGZ5KyDIo0YnwNi6XjWtgeL+4t/L
FXtwSzCa6W0KqdxCYLjwJ5jbozToi7vMezBd6LSWM3zBw5zOJ+wQCUPBiRAWGKBNeYQ47vaJHBu7
v6S70AFDtvF1DR+BYXyI176izpkGxI3339CFfvvdJHCpvRkFqcU9UtB9/kqoztiLERubRk1hfO/D
Bda2PQrFUb42aj9K0MPc9YZJ7pJ287sOJu0OfHTzU0BrrCdJ4pQm91eg9YK59IR/V7OkfE5NVrBQ
okuGn3zr4BtL6oSytmAVPHzT6siHx/32X/InaY11rENGvIgsQC5l4FFcBnMDSWZS04shnj0NVNTr
h26ErVzOnUdIUVjmeP5Ks2xOX2vDQz62pvSFB/CJW4TZQ4Fyi2NO1nG5de9y+ck/898MeQTz7Wib
j62KbTy3iiO+RRr+j/MyZXVMXR9nGcDfC7A8KP3gvuKrGFotofmIX1Gxcl8rWCE6T6TYaYCycWoB
/pF559hzJvIEHpg1pZi/5zMQnxyixmjdt3eznHpxGgvzevupOZ6c7U/DrTSB1ssePMXT+z5Xzx6q
a70FCeVzkzlQG1BIGzskbpZVe4kPhz/k7d3/C7O1RJKTaC4R0WKAartzPcXA4O2iQMCMv57LVL8x
byl3woUx8+OMBvYe8v3fFFrjllqma3dGmEI6L3J/f5dN9s/C0NdfAAoJ8Tm4Ps+LQmv7MvEgLfCa
yBlYygdIuRvED2L7ocG1i/anDBTnZazKtN76v95Ga5jmUk74KfRTNQAJrGDEBDHdEMv1p6vdM48k
i4VQXXMjF72gFGb5LLOZ7JD0pCN5A5D1RxFMNOYWu5xoSnJvWP7bWb3kJKbXdx5jW9Csa9DOIxmB
Hr/naLYjERUN746PyJYzZ+XTI0tk+Q/AYoOa6JyPklYXr5Yf69MtPaXBiRIW5nYMAjbfILL/FL3n
pEEIxAtgdywEQelzOL9ZZ+HMLyjzMbIJARL6crQKa4M26ubfzVdKXo+mT9zqlQv5cZhzE2OQ+xiG
WilmBFvthJjiN+PcKZ6oU441NiGJkLtqnBPC/EjtTJBNgNzSdtPi97I2oSGRhJyZbUSDqFiWgSKg
BtU35zaUD8jh51RxDFaZZBfNfe5RSjfLMB3eQkXufMqjuEvqYrg9PrdnZ7qw/Iq7sIBKzoZiKum9
kr11dWSz5e5dgiCOisUr3OqBIKec9SCJ95GGg3Th6gYtUax5siAOMwLqhTYt8rctJ239a0bbjgYJ
0UhBmYTOxUL29/owu5ic+EKYSb3DvMxW6kNTiU0BnE2jlBisxUtnimW/y/5l2ZGoAnSV1nDb342P
3JH1GUAH/x8LdEqEpA9XMQ7ryj/nJwhen+Q/sC20DDSmqTd51bgZaFz7X/fW7UslHfHjvqNkZn6J
BZNYc4EF/UXfOb4+v6xYO9y+xzN7I7lxzx0oawQLSDirINqvOoRLjjJ4t+Sz/FMsaF4fyzFFRZ36
qKIXchNauUSaWV+dkem3LkVq0n+kgTONpJ20yf9ok6J7ZMVrOEmL/uMM6140OQQCLq3KVt+Oxr7V
2Afiqk5UtyunVM0egJ2iqREYDWPgd5v968Pso2LWZkMr0LvqyNnosIKwHFvzq4r9bbLEAR1cD1Gp
ZkP6ZR8ykA1KHCAAK/kSmn/8khenfkhAzqT2lcdlHIz/l/u0uOyPxH4S0wOQEwVuLryykhYJkNq7
Yxps3UnQnyAjbDV2rNUGIFPsLLr2psafWXNdKs4Awzi5UOeR4A1OiUuzQ/5HZKoa2vGzzxKadpeC
Idy0IGfLLDzVp1JXDhsdZpL6TNN4+T6ysTEmEzQ/V9AEmcwMSuOtDFX16Nrnh3732gUjHB6GvLbp
WPZGeLH1h0ka/oPO2H3Md8Br+zdkXyKqxukC9Ey7OMD2blaP1eCNZ8sCUApO2dOiLVhsQGPSrEOt
ixTXeQQpxSo4ODHDfy7q+Htczc00VwaBynJXt59HNM4ZLK1GcXiv+2vXJAN1GhvoG+Q2gb1j5n4G
TPlFgRHEcbrawR7XbnF7RVYxjUVNWoFxiYuyBIGxvXQIFHlov/w21lA4Rr1MCQrXx9bp889bnEfp
g7xnuwGEq6hetTLKn7za/gdVqzer4k0wGUpyaysX66p4VexvXXqxB6pOzdFRtsY6BU4DYH9R3hd3
vlwHRrd2vGGf3S7X7lMPcknbj74U5965UGXFsbwb1nai/Y/F1OXedbbQgvvY48bkviS4w/71KSFR
R2wHgg6I20sBfZaHVEo/BXa72m9O7LdjmU2hdGBcoZOVQjKtqusXW/F814EBOx7AzZw8THZOL0uE
TgITc+sxropWBAyucNnlqUeydSMRBZwypnHqEd3vvUbXlzHoJiKLLkqaJgscJeh3dUR2bPMLHuYd
jiAzi5GRVnAlIBJV/AdPTelON3dc8ouB+43Q6QS/fI5LIODL4FXKqMI/+QRRXYVdC51Qd7DvXUfd
QT+2ihy0Rpx0Mda3pNa0Pu3MriwfvcatsTrDmMjchpk8DQEq3Q1QVGzdHzf+kzPOGCtlPZFd6Mop
+ZR5uvSCpv6sAYirXxe1e6OtE3r32t2aQTwRCgsFB9VYSSJEZoUxZnWz9MKWL1bIy2iFUYV7NsL+
W4ebvGLZPP24UeGeYKFAxJvkqju3+w4TAuhoAu7RSI4vSPv8lUL9r6rlKsB3CbLvMB0RkhW6GByd
V2oWmCNwrKsWHSGDGdE9eMvXZDQFiQsV+yQbnQK1BWG+TORqYl9gVUnvFCwXaS6SfMSoDppCo3Og
XjxSCyVxdEJuY9gnGmVdXvLAwuo+RWsoMzogQx1v/4lqXVgH8EvVrM4WzhZFyCnHoRldyDVVWzYC
qlUvha5Z35p5NJ12c7/MYAp7rHKGbl8jfqQjCJKuE5IYFogZ4r4filu9bKvoxVb2X7cV17Tw8Jxb
2lJVKXH6kcQ3I0DpoDRrieAapZVHKdyvNSg7xQ67qMiB5vQicy5OM+tHqfU+03ZafjZ1Sfwl6WQE
095n82/xGdonap/7bZpqXhce3CEqCk7zj303U3oo9pk7pWCxT+v0Il1kgAESUqMizO6qHfNbRuao
A9306J8QMUmLgqXaicp1w3etpCR3UHTNdDxXwSuWpDgPqgUsniRtFDxapiJAEiiaJ76VLphj6FDE
VJaLncUphXCKvhFSXMv8MIb55jUbTD+rS9ZqzlbdAtWsxN9qT54UAJYAxOym8tVx7qb8bIB9Yk0U
AV8XGXGZQmijrf6uThFYhrHTJaK9gu5uE4HLez2oAS3wq1UElprAb8hp7t92glPbNFP9K1lbSNzn
w5v773eSRvCNGDUQQRmLfWJQHhwYo+3LUthPPvV9GHYnvxATWOs5bmQfDxc8d9/CeVz3CNwPX3tC
kM0o9e+nsW2sCG92vjkMDn1ouEKk1s/g9fO7VIDhzUdDTLRK5R84Z3FH/FOCeFI12pX2Ztq5+52S
y/6TH+3qA0WLE2qDbcJHbP+N1LSUPQZ32kQBHnr17Nwd0gqIoF4bDGQuZOYduB+ogFY8eFIB5X9m
SdrfadaiRBqjWovT04r7QUuWsK4roWnGx3Qumw2ANWhwi38KUlqMD3g66PsAYSNxulmY1rEpCFh+
inGaGhD5SBSgY1ApYNv1PWTlQsek6JnvdbH8KO6/g8ax6XjV+uJPTrAd/gPuQ2VYhEgpUJmOACmh
wuUgEQayN6Ot6H3j04GXgXAeHs8DE10/s0zdqd5RtYviESmWZPk3BfDo7b6In13JY3grUOahItgz
byq6t77oooafwVTTjkJmxUQ+SAGLhxsP9T/EzOD/CcuuXkLTh/xhlGvPV60+PdFvMgrTPlzhRPbE
Q/M/neNdtw7wqkVBAnhAwub82fZlwnjNgkaBFj0bMk6Gd9q1FCSIcoSD6cTMhzbfPIcMQVcoX7Fw
045yI0nXxFuOnO40DqG3srPwH8ToVDpglJwcWTYO/981Y2Z19I/7MnGiaJgNQW58p24KBVHHnlVY
LA5TPsoQAnnfIGiIx+fP34UN3O1E5Q43apJQDd6Mzh+YqFk7/1AXvYiFJmVndJnHHhW4VMXN5NPk
l1rLb7JI+Mr0o5NQ2T6mKW+Z8qJzJVeVTK6vgvxaoToTAJnf7yChH1C/jVTWdR9cnLqleNU9gLTZ
G68Io6aQE7VcnD9rG9Q0wWMuuzPgz0nVGXqrqAe6oNcbtfy6yaTuDRAB9URUXLKBKZNv7UbJs/w2
M6x4bwkwtPb0qYL71UYfo6GctpQrdKntdr0fmGs8BcLBRlMDg0zbW8yNrfXxuN7KkPG7XIRVwR/L
2t/xhJlNmJdtcY1rk5DXRJ1zLiM3loPMW/R1TQrtMd6gantlfNqKwc0M0GMLzK6VkMynRSrrqulJ
YmvYYNaetmdrSro+MoxJIBhqnMQ8PybBlUOQIeqEjWWT4CafIfnr3kD3nzeA7NTuDskW56QYyhL8
R78UPU+yQPo5/ZSzlhFPa6YqbNZJM3t+DA07IK/g/alqFLW9qnTR5+YioQaa3lA/700WTgZ8rens
ckWE11MGsCu/Pxfng9E6VDy/In+gfEyZqg6XmRvz+wnYH19BIrb3LJDI0+z2w1PTRY59yWZblUg9
qzlc/Nabf/azrkEAHFRdsZNKDQ084nQ/NUfSfcGckhbPuNAKoKgnSTqPDq3IvbgcznBGmsobNRCb
kG99hnNozvNn/9mEJjQHn3d7Gi912Qs4SldalfcQT+244aol4CX5plv9PUbsUziLljoFvRu2JVjA
kJpEVRvIgyBDuAbG1f9II5sJBpKkICG/+xABRpWHRInT9/uIsM9E5rOSNXBwE255AWT34XtKzHbs
fOVHHIUCg6FwokV78MfSUMqlLAteGYv6onPhu5S7ge0j1lsgCP0juSiIRKZcuYTZa/cFUjbhUWTM
elF8FXJz1ZDAGxN0CCpT78sFhrHiQcBAJ9cbaE7gKvvI+olw5sZDAe0git428OV9Cfuwc5lPWpcQ
Dgi+TLHA6xns/kqpqf53NtJojhBZhh2eLcVofXQvSW9zvTSFOolIVq8y/semX+LM61huqmGtBDeM
E6PcfuH1+QYZBJQCHW0pJ/W4JuYkZdyDnMOusw1TqyEfTeY9SiIK1DXptXX+dGSWfgGC84WVKVTx
XHfPDHevNPvt0pYCJWYnCcebdndnd/YO1ZyOq2tAq9NgfO73v1LXo4hfdaOdIJhgCfFEY67cQgKD
Rffk042JDy3YJDRN0XWb7W858I59ekMUm+T+Hh6/DP/ReK0pqGZ/re7WuTVseYrjpa6DGDQKCBy7
AEap052+cyHt5IKSkN26Aswx5tEOVlhdZEccgGQVy1d4T565q743ov8p1LW/bqIJ9UGRagpy7V8Z
JKfMehqfGBJPXIRUS+EF7svDUGNUjERMZVgBn8TUMS51dOM0d/jWMlLw07kw6InL1tDJ9ZANUVC0
6O5s4NY4wFGQTM/QM2KZN/p//oE5YJOcF+ODjElQfW6KigHLc/lwvZsP22DOQLDsRx7xSm8DAbJw
NNpIGu3lcBhfbNQiizKyyJ1T5e+Qt3p8ZMpnumqOQNtsBOtTuujgTfhDt6rdbja6OAUUiYoYRLtF
VMCkfPG2VVIIoACwV0vLXp7mF4pZPzaQeYRXilyt5rpXxQB5ih6MJkd1uOVX+/+78CAkfY9pEtY/
uz/fq1ArrkC5lTRKJvY2TEsAF2mxN69BDvegv+WLUNzLH/uwpazm5OcvgiV+6ATI86k1P+8lCSce
CW5OGrU/3cUv6HFV3D8tGQKCCLmjRA3uoTW/lKLQHPyItAgAOPEcoH6eDR8kKeyOHK98qGFlV71O
MouLqQZaepbfjTlvjI1OnbEJExQCFl/r0b7vDc15e2d9J4wxWUcQP79H6txgrpC+SheHxD/X22rY
ErMp5Av1FzKxAbhYaCj81P3w5RxNzGwO9HcBEgZF7wK8YycafJgGygNZoE+FiqvMDZM2gGXI701L
OMTvKDTRJ0AfgM/N4TmYgHR7NsFYtR0YeH767WWZ3S0ypttJEb+1vsXFT6EsK+XR8S52X879yEyi
vH5nDt/uxrTXzfxDI7QXbTyrROBqiepglvV+tJRFEpR6+LzSKdCMo75lGAK/EJ9fMWmJWV12pZ77
oGVmX4pLWaQSz2HIPuOF7PpfqKwvv/Xa5+n1xAkOyQhwX+iwvViXphUYrb4ZXmF9SGzipp4D8i8B
myF2qMq7Lv0dItsOpIaJ2EaM1okNe4RZBzm8g7byK2sDfOvIHvpcvRdN8hX7Qj+nR6WOv4NapM8C
nu1XXbEfYo/Ego8dkTDpAcHyE0M7uO8NYi9PCE7QgRoRqMDSzWcQECBl+Qd3FZCBqFZl/X66IBJT
lSGanz3G2qj0j568oMgw7+otNEV5Po6VbxfNCfra4znCGpzN2fagdIpih78jJp+CKcAegiye4WNd
xIv1E5GH8G+LPpL3VwUIrKSNICtQrLHq/qZMDXOjDQfmmGoYMvAIuFV8/3nhC9qFc2sPvsryBpjh
dJk5VPm4eA9U8ZIOIzla5pnAepYevGprhPht3mTy1z+GgymsYDAsQVwqs6FVIPBbIT92M63brxNm
rODh208vd1X60EEAVbAewCHLW+2ssWmhtY87nJgiXisN8EOSbzqB0563eMVrA5yjtsrP2E5CZHhm
WltmsXOPuslVjP4T0x9JiStAbw5AJOYKOO9E7SKBVu+5g7D7T4JQKtEkcH6m0EYkPQtVQOmrhDkc
UQU/mB5TZdHcmn18JMwlpAcEypcy1Jr4QiHtydW2MvSF+lwkHHuzFMh+c8pySZ54EA1Z/dCXRQGp
Z46Lb66eH4f/PP976UjZFD/6/eeMA+grc2Fn/w4RUi61FCs2LfmU7IEL1qgt8uyOiJROtQc/zTCG
TIrefYjm0KDfaRWIo7yfiG92sl/E9uwWVbgsxBVNaStFauaYEqRKDgXsgNQjEH47TMyXKe4CCz1i
TgRDJ3fLx1XT5Jx/UBY/wnC/yTddRxmpKe9WPQo7RHoiK6Ifs1yJDztZWR8BTy3hA01jN0KZ2ENh
5TmG/ouIfOvO7Jsn/In35ObsFoo7s/kLCrOHPL5N8Qwo3uicw8vHA/KDUtWLETKtpPbWT79wGU4f
zWed5HsT+H46/l81KswtV4IL6R61sv137dv3T+H7cog7xW4cBIXQjkraREm4i7+Q67W+V3mIHRig
JmOJfwabBDZ1Jm59McrXkfnzsZHo8yU0/eLzyYxqrufqVofSPXDSQy3r/e27CXbCzy7i6gTmyX6f
Kjgw82oJ4L2kAgBxfVTCZPVJpkAJ7L4DHqqjD8MhGF1MPjLC+AK1OF+QF8Or/msVQBXVV1LmNE4p
BeQzwryZ9kRkNUJfDvkHZuuKOPp28RlpHG72rL+dXgNnoE+aS39yzyJSfLSbRaqVab5ugse25IP8
v5tQsplIcli2plUwzPBbXR0co3FbK5LDT5H0blol2Z6JkJWF24OlYIgNc8J4HdOsztpmHLuAenQm
n9Q4POI+wROHyNx0USb6dYVXG0KJCvaOfdjddLQEzGOqv06GmAnmkfVi/GHZwJA9ki9YDN2a8GdQ
mQeAqhQBzQxga65eD+E+YhkmZwD/X+hq3x4MHFN7QqfrpHwpjyQAcGsKZwvcaDH4RTGg6PqPgbZ0
TRn0fPxERLD8rLy/CDD6lCbZuoRNvqIs12KuV5G2/yHq2Wz8RkEPAh4UIdqn4hSt+g71LeCtv1bx
rCLrbdyNc8jl2QpO//+NH69HVIiVZ6BqMnwmHPOHTam1x3tPE+tSVFdTiYDW2d5EX1LqHz2tvKSU
JEDTZEhk5FjeGeQVgVCusP7ZK2HstqhARYeaqkiO0a8cgYdyActEg1bOcW6VCMLbV6Vv5vntBmD0
XVlaGv+JjspY8H8Q6CTG1B2xm3l9nkvzb6l0bFVcfQGyLqqCojPxG+t9JNE4rGGbCv3RlC2c/NAq
7ibu1K46N10WLTi0N+08SU5sZ385HZo6JwUD5q0xCaCUw3xfMFprOIcD3UkIxx/IpODsxQWE6w2t
AwSp4gDV7niZgQNh9t/arBFmqTqF7xVdcHAe2aRCn/j0BOh5jcHfRjq+Expk8USHWrzu5T1x3vdK
HoeJ5np4OUmPBCzqGkisy2jkEoDh++AzQXQ+tnVzzr8MrrIA4QShSAw2vfFWOGIsZJNPBgfFy4p3
U25xL2l1lDy6334rKwJcf1s/YGru0rNwG0pUBVrhdiFX9wCflCfYNllsxdNwzOxEXPv+rqRcr+BR
t3tp8fuGt43U9Jc1nw9FBaVU5ek9mbseaDXKDNXhBT+fMGgvU0LKvRoRozyfLUWrogxmPRnbzHbf
1JpQoneCP/LpRR7KG1f7sgFFSx9HKVD331Y38zvfeAVAAY8tmlhah0JiycHuTKrUFemdHznjhv2B
qpFpxolHsn1h0MPc5FG0K3r1ERifkvQkFbRj5u3WW/ll3gbZbDZFxdrrE/mmAzjpep7JVuFRvbm+
nEg4HIY0dePoDgZLLxgjx+V3fi7XkKHFPMCCgXeBYCn3vmacafd0hCZkaw+xaXm0/o4/vaih1ilS
C7GDOprijg1zLzK9XgYTXR7HmIcbyZyzMn7T2eWOopLzNBjJ/Kzyh0ocdLB60DWBTJ3Qbr8+I1AE
5OLgNUDa2trweW22xEuMMdl481DjpGX/XKV+aWe5XW6iwEWoaqPrApRXpQO+e4cCxYBAtQI9jAoD
v/3drFr/z3dSVdIUaD608P6Lio0r7oZ/YtRuXcl8FWWZxYdheHCqbmX7Nu76dFRLCHCeUB4nzbq6
1iqnSn8waP1YiCxBWGzWPj46ukJSdHuJ4FyL4Ox90KeU4z0xQd4ZngWs46P+Ri53ETnrX4Y4GFzk
Vvy4Gld5riP6wlg64Q0rOkD2b0nmAnMtgYbx6WKCDT5AXzd19+jmhvCrSis0tnBiRPrpmLUBmns0
c5Ss2wQuak0ad7saau2iVF0Ago9qBkp6vHeTPoaCw5vC06joCYhhEztaD3/6crVnuqVYi9BkYqpV
elDi6IxaB+Yc+9WCiPHx/1N+zvNoc0DUFYzoM2cSKE6ERnrCeHWpuXBStxotehyEaQuXFCGgSC+S
ORM7My4TavzMwErIQB7CYiDvuuIVWb+AOxrfNDuVtc8eUj5j8ti8Zu740KWxR+X22RJMq+k7bhcR
b6C3GywVPg6uLgaUdoPytDFD3N/ou4066pLnSHV3O3U/AwkJpLSUbbZ7MlD+uIpcJ5gV6IVHCFYF
cEF/D0iJMV6xDxjZ4388ERw/L2gax14jReNFcOtln0pl1JG0XKgUSi6KmOX5Qq0kpYfxAoIPUPev
T2f2ymQn+Az97DMHK0e2yxgOGX0CIzZ5fUKpVbFmFFY79SxRV7wbQP3pMCj52JnVCGDRRY/vMNTT
n9LKR7ePCgS0U75HCaZuJ57XZL5BrlYBTe6uIiMAl2bADz5aBZYnGQIKqR1uhDruWcG22uN2/pAD
2aPHxvBFuSukpsUoMALIxcOg+RqhQS9QxE5frOvruBl1beABCOu5pEGkMk112ps2XHzxHUeamE0g
PnXAa7kjxmJ0K8870J5Fyv5nkKqi7UGIe2y81d9DMZDUCTGF3MGAz5CzQt4RN/HCIVZxTuWuh/16
LUAm41HtxLxmw8Hd81ylEVl9pcF4sI5KyZOR67wyl/AH9QI1QqnQv5lDIMTb8Tg9Uqi8ADaoireb
U08UZ4PsG5AszdfyZho5YHPYs5oWo6H8MttKNy4T9KmW7zhrjb6rrMC2FeqpBx4q7nJmG7udRJTM
nflPsp15TL9/T4RAyRS30ujbBZwWXTq+BKoDzhFQIGjiOK7sn3DcVTfd56zSAMhoIeb+GrmCDUm3
95E2T6C5iPZ/zUADNzciujI/pME6vq0Ec7sPLGnkMFNze2HEvvR3d8rSCh56zCHwxAbEJ6wHgaZ3
5ntMbH/QA6cWENFHx+GXwLOchuT0zauKaZ7aq5drJnFUd0asw3od/uJskft6uYv90oZnW5lUISb3
/CqKzMoh27ey9ibh1E2lcYX6VzUn1wCP2WKdYl6BnFdiBTygstFvkNZ+70TlznFLNRZgoorI6B+/
zI4Qab43Lront5q2tHXOnLwzsmLck3OsSJi11hyFFZKC10NB/5KTCJhsglmFAC5VcIP9KnSHpD1+
0l2TsOwN8osp3bqKcIPva2CkxY3d9f+jwnJIJiUHNBOeK2fzgXxZrXDA/6rqHtvU/1Hs31ycdBpM
G8EEwIkQvnXcqCYcpCQhX0WY+v0UA0xTPlCIHZlKH3rnAa+tqlU/6gQXp2W5p9jYr2Mc52d8iHJL
+vXtloUixU/pLBJtns2s8cISZ4KRHWHM8DsFslqO1GkMuwN3ZhM6UojPlpATboF1oJHu7BXQkv9+
ppdGzyhg4yo35SCXzU5tq8kQJZ7+Dl3ZU2D8tFaoL6gO/dk2A+hA+q4ndL1UI5NiXk/RvgWrtfEJ
0t7KhD4+cnlaAMOoHcEuB+H0xjHOLCpQvQbmo4IN4DRgBqGZfwcJ8iZcSO8LSUKDc/RCVJRPThYR
rt2X8i6UjrCqbUCik3JIg3CBtVdJ0tHpSf6Dj5iaMyobpsl8WZOsLdvoefXuoCUyj3Y+xdTDnLcz
dlyfUgHbwlp9t7n5S3dWfv7bPgRvRgJqh/tMLHdLH9qAgf2XfDa70oH4q/P8S8f4ATCkdlPX3cGO
c4G2yGaQhUzrQRrD8MGCu13B+IiitOZRBRv4geZxjpoVHNwGZdd3zq79XPyhPFYX9DrHqWC6vkJP
b41iVqwRapnftbDQPE0TAFp3Z0J3FyU5K8STonbIH96BrR4C4ZH0LUNcNwUq87xclqD/5OeGAVBd
dAwJAgG7jmcClDroX0QTHfH17ZEWaUrUAyP3oIEICxfM51zpFqhp6hnfXMsmDRG+PPHIqI7yOmu8
xeYZq3tKHVtrmxBQIerGVIi7fkb9vf2zsUC1s5v0hpoGtgSLYKxk/7YVR+Q9Fk2jHZZx1AxKPpUN
hbQbmHik34iovB5BkxM4i1Z4DwRR1kzUTPqCHeRuaIG0HsJ5LqR9/Wn5j9bBVEMm0U0ZuiYWC9fh
55+noBWzdpae1H0hJCZ/kQhfr8xDe/CDgqZpb3OAhB4SX3eSd3tWM4cN8MR9+WtJAb1W4QR73X8x
eU65Pcf1YfQJhoKcRKi2lJa/twId473Xtv6BweFbPPf9DRK5aW2Xwz8ahAU3BDUZXGT2XWNHwruZ
vxtT8xEJ/nTFtX6It1RBJPUuG9xzjcGBDRFm51PtyTNeF8pIQBSEUe46ZYZINqL3w8CbSyoa9S4Y
XwN7A8mT7gTdUXkxrcZ/qa+z4ATETqpUb/c36Z/V2QrzE0aD1y3UmnyWYD4yJ8AkPbUwrYTVZoTd
Ps8SX01iRuvA3M5YCNcJMhG4Z3NPaSyyBTrCpdEbTI9+UuqruH6o0OrVB83EKfSgOcy8/y6bX1Zq
FBXVBvdDZYFbw4FXdwp39R28unSu/duGJJ2tdMv/lCQan1KmBTq+NSIxJT5LaV11uR+eiED4BDx5
krq17rae8AGlS60tE5rI9tc5iyS06gpsoBSYPZSwd9IK8WIp/zLVlmNwe0817LNLkVWhI6vSEnSP
f7PPGCJqIuLCAFs72MOBP296D2elrHQ/8uT0s2L1lhDng+SZFB8mygR5A+Y8tLmlU0DsGNdPowHd
dIjDpKR9UufhivSxl3RnUxaT/qttxgzY+evyhO7Exgnap43UVfUTeX/el1mpnKsPzD7EnFw+PiGD
UKbrNXzYRj9p6hqJHI10e4s+jfEJJLq+idbP77fha1oy3oS7EQTyzIaLw5AdW3WP3F2GNVaznM7d
ZjLifNqZkUO/icmLOnvwmG/hieK9dwSnvXd8dDJTnDQjESqOTPpl21XmAmDUsXVnqWw89unmnNlP
6CAriJ6TNxgagji8BP6+2waxy3CRrz5J2xam9fy+V1EV37j60DMdAdtqNbVcUafX2kAPtyL5bAG2
2sq4FM4bItbT0Blmk4siVx68S1MjQ7sn5oVQDUZSITeFwT2p0uGbg2qR8vvX5CpxE/XuiVDj56j+
27wgEl/I25O8LWYYvSdBUqbDb0Dk4//aTaP+hPVBUcy/55wC0jYvYaczwsW2aa+kL2bCVJtPwdXv
G3eSmLgj34wTmLeZ+RrjiRRkZ4IW1gq/DprEZpRS+dF3zXhomR1wJhzAhQaszMMmSWNVU960xJ7C
S8/w10kjdR1btXnbGm3pjsXu07PiTZLBVB9w8sBLPG/q5ufxkqqrade39Usq/Njg1cbAwkLFoLx5
cbvtjpoP2ppMNSEdfDS0SO9y2cJyysay6axJdpLHt19EcLCGquD98JVBkW9SMxxEp7p60BuhhxwS
2e92KsUtXHEW6aXB4IoF5FQ8SdvJ5qZ6QCuCkCqpJzG6eIyRJNMw7QzykzZb4dHkzadSUFPwqBNu
73jhq+hyDW5BZqYPUSfaMf+su9vuSklNnQ1yeF75NzaLRVkmVgOsc03dakol7nyA8dc118Ai7jTW
ftjO1rNQjDEzSlE2pBWP5rqi1b6yn7Iay9QehWGsTCGLtSWGjKYYLBH9gyOCQ2WoGR98EvlFhEGA
aSH/vJJAki7xya+SnxmOLHxbW8O66f6BlEAb25N6ME4umDC3FaqoCEDFQkZsy0M5NF+SiNhB3Z2W
gVOpYBV+7beoygwRHzux0IJs/uYjCgFNoHa7YO7R9OdKtXHUTukRMMbYwFNCk1zAEofIfYlqocUj
hvediEDOmEtb7R08Gjx9TIIsqdDFf6uXn7KXkBkNJofJ6aGIOX6mENslAzjVt3ebcHa2FWVbcleG
WUXUsEoP+AAkI6paXIU4z07jPmW2oVUY+2Nkt5iiyqrnXUapZs029aAATWhhyUNW0TPB5T3QEewV
k2k3WBZpvYVz8GxLnB7FukzVgmmvbrOEjAHOuY/bNiEDM2hhkhxXHka97Y9vKCnRj/TBfrzusdXR
ibVXZ42H+HXqSXNHlgGJsP4C1vwoLpbPOouHF/eEcHKB4POZK3aPW7I6G29yRJsfOC2QDFAAPGo5
vGMMsT6NuE6pXLeoxK/datqbyS52ljyS072BLkqRCNhoWs9mrGbDB++1hDM+91jyBtbgF8diU9Kv
iHI2POeUrvjY4UlRDVjljBav6QSs2DwkvPfbMT5Ndu2oJRaMColVO5tp+19wR6MfB653GsJytemm
3cm5aGltcP0hlym5Y0UK8u7kChx7BZ+gLAYfLu4MEWieR/dHSsUrZYh7YIms4dyvQQty8xSKaIiY
BR/5vnOLMA7NqmX/ojdoht4hSvITpDyD8fpiod92FPhheVrsh7HZsbaeas9+dBrXivsi30sDnELN
McWvFwRa24bE88LL7dj/RwvlvMdwPjDx2621gauVd+Ek93ET/TrWvdWse+MjX9hKIT8OHf8PZV7l
vtcoe9fDPo+GfkUwayYq0Dw3JCEeaccG4mlT6uoDdxY2fiEQDV6x3NDnipco+NTCdnbwb36wR07a
hx4BJ4QCkSAbS5C2J62KSCvIvKZmrhAenThD5E2O2hc1hkulmEZokUfsf6qtWrs5D8Xm+VTOcIr7
uKKQcUQAd9cN/cOn0DxdvOCRUxr4FUbgG0hbDfF4W5XL8Fk2BVyqBiJeYsat8i9/pSOJNAgARRXQ
NMo/13IqMumXUssNbqlV3X2Q8aq6tl+CF3GLl5KT0Tn8j75aFBpc3XUn/9PntHqfwrzo81Q1ZHeT
kL/whBTuJtIhZHoiOmX3xdYedf52A7+cHJtB+s+zbrNAY7Ojuf/ukMkszPbmEtnFNKLkdw3LGbPS
J+jLGnNU+tnPeOAFpfWz8Yc8OY/IgTlXM1+7xUFfxfg6OPCFO+GKAtyoN7MoljL91MhvukrgX989
LnFpeRipRlpel22dHGKgm5DNIJxL8eC4sKKjz0aDudd8NHv7juDsI6n6lVmz+WodP14X3Z1mFEFe
S1I3XcVGYL2XlCC23KDew6YRYFgEfgoc5DUuWahxQD9ma/EjcXnTfd4amnG86uwX7r/T4ClMqfcZ
FtFDN90iQYQZcMzVb9owgK3gLsGniGdKUHsHLQyEly1hhbNDa4M6E5NnHh/G4/bAMe/sgFPBvEs7
/X7CMuB037whqpWQHNuwbsjtdTZ2F6a0bapDb9JzXPJd+UlUxaO13d2WPYXi48xxPG4SvS122ZXY
vZ9G/ZHydh5HX9Hs/bLAXXP7QNo4FIAXJcPEY16/AOJWrA0r8EW4xa1Vg0aCQfdKLprrXN86KPhd
ELEw6p1ty6c2qF+B6ISWqtBx35N9XUSlBlPklM+J1ZWGD33M0XcPX6W5kuYDA+szTJynq5Dqb+Xz
drqdV2HzekTVENRM1sJjpaOUjCyRI6iZ4Pthl5PxqIWmiDwdFsjuPU6ncaUHFmWn
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
