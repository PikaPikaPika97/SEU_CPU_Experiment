// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May 24 09:52:42 2023
// Host        : LAPTOP-I9VVBRCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [15:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [31:0]P;

  wire [15:0]A;
  wire [15:0]B;
  wire [31:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "16" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "31" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [15:0]A;
  input [15:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [31:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [15:0]A;
  wire [15:0]B;
  wire [31:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "16" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "31" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZqI7Lq/aGyAcoaejBEIk07VX9jYIkvdeTPQu9dSbDEADopcPNa+0k8THWemULZmXocovtHBV2sQ+
UG9Mr3L0hg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
R4vPs+jPUBq40hDi8U6b9avbUk2Eb50U4A+mDDli/Y0olyqpMjS2bHK8VDjTVAFuQ+H3qih0cQYm
+ik1m47VLNMfNDfRLbftE2okRK8Kx81MRcEafr+7z29VxyL2KSwmOKbcDCEkIT1VX5y+96x7q9/g
O5zX1cVuj6hrFncQjBI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RHGRLed4zRtfx3HaMZFysMR3Ua1JohlSUQn/uIq0QNaCK2P96ztDgqQoqe6ZQ11betfsHTRFzq/1
66ClFz6QxXME/fh2KrrXSgUZxYxwfstEZlyOThrSfu+qzCsdk0R654q7wyvVT8+Lni3RuXc5nFXx
raCVZl6qLm50r3EadUq562wDBW7iVkrMp3OgccKyJyw39sT1Jc+0IkzHuHqjKA44tfGTOOSTHNUj
YgsyeZCJS72pabS90ZfprHyjsELB7Bxw/M9/XLEV7l1LP+SCDJFvOP5dNLZDBmwYIJ5OoU7247Tk
wYu3m6ZFZNnTwWGI9SAZJyiXILRa8hVZPL9TSA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OU7rNiePgxinwm/ruLBNeniAmTTLdwPhOZ1i35IGtDWXtaPoMnsPLRF6vnJo1xeYUES1MIlBqaG4
FUeyfrnBl3ofk5rfTbxL16dBcEtA8Z/duJARcLCIBD/J+xf2VlSqIo8dG9Ww8/L9pBTHpNAObSOU
o17xArTTrLfHWXZRGfRwuRpGlTLTYOMvS1AGhQcPbXjHrlijOoz3XigDVsnyGbHfkSgOlGBCnyDS
TPebi8IC8YIl88ieW+lqTL6jl+3DZ55iTfCJKbFt/HrE1Uou1l+60xI/9h9XhrNzE5ANic5eFmyC
tdncsHEBtx+UfZhyFrHV8z72yZoLCX2rOJ+IJA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GUoHfgebfwQKNkw122kR1rRfB4ZFf7/0xjFIvV3auOQ9RcZO2jgecvvtUAn3nocoMNPW1jFFZW0u
xgkVDSrwVJrMR/obpu7gqo1n1FD2E5BpOJV2Gwso9aZGhgTdfd0mINfCxPi4lxUYuTw1vd+iNkBH
peC7j2xzDHSu6o2S58c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lW3oa+bS7VSdBch0q4Lk4kIel2MxeXNlqo+JkBKYCThE5vtBv3Mob32tRj6s2h8BAos9XGsKRu0r
zWpu3cgAnv8lYIL4/UPBP9T+caGqWHHoGULrLn4zuybUvPzfGPj+ANXGfPXBomTO48UgPFWBnBA2
3vlOjCiOyKLMQAUrg8RqpfdYfcnwHxk8ebrE+lZJf6NCQtrqGu/EnH7PYFH/8MSQa6yey02fLQ2J
HenzdGNam7fu3z20gETHgePuewowRrJu5bEZOzlor2RrSnb0hcSbcO4/KSA9EcbmjzBMjE5uRYAM
1y+0t4rNGr+0XAjpp8m6B8lGF+m1jIGYMJ55eQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AYjoOGO5c2rCxRUY5RbgjfKwpMKJQrCDGPu9wzqv2ZhoT9Trod7xJlCnzNNU4kNJPTgmDf05Bkoo
EvR1hgWeTmTgCGdy7Qci0Z0L3pdxnOg9i69qsJO1qAW46sOYPeZHpvATo3irsreTIyOEcblYRdLh
Raj2T02eEhljrx1UdWXHwIq6kJGwbPaiMRXRJewJ75w53lF3nNUwTYgttUbm/hKuK4MTBvyDWlHF
UReBw5kEbERTaRF91+HNJUeoBgfLIgVhtPzX3Yzqy4fl1PxZ0BzAGNRQWfLI4TBSyl64znmxdzaS
+wcpSJ3OHZL4sBSIwGqpZ8UuNr53DWWwkd5lqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F93W5rP9wRsskpVAtvm9VhlFJY5TOuivcFKT2bVYmeqxn925TMU0N0nDRJZmC+O7NbtC0kbL9Hfv
iPaQAjkvtWKCEafU216A83pjNwYVINq3GbStXAtCrvf3KbYJMQPnr6FzKWLa0RlmEqf2z1LRIJMY
cR3LKzziLGgP+oQLz6W3siXeoyqxsbDm+dasSbu2YxzGAvkTos4kX2slGrQzxYSQogS6j/MzVgIk
Vhsm3BYDbtVT5TsiHGfRfi137tS2Q9o11KN44GT+JYigwORe+GyKi5xjI6kGPl1N1DK12TlRGsgC
Wq2YWMn2ABYXE2F8mkwPOJqSaaAR0S5MMCjkaQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EO2KlFB8vWgjeXvua8SEZL2APl0WfdPtqoF/0VTjBDZhkKh8T7GBS9tSSrCin7kHRBUGF6hOUPK2
V0JQtp4yW7c3oVbMN2ePIV7UdtkAszA2lMqOqeKJbWn0TfxRWL5adG+jGlhhYEbaT6tkCGPbbtbk
y5Kew5kT3RyGP8Rb0tim3cGvqi2BdBxqdc5Sb+Vyj0havZUyZo1AsjuLnNukDIYIrPCtqOY22MTp
VlNOr/u23OIMx+xx7Z4aOvZacPCxfg662ljyHetf5a0wu31WI6zf/69lkXq1iWJtHgEJn2iDpIWs
bSWDEtGgKAFHGKVAoc0vIGP3aPG6DIsqRyQ90Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R7usxUMfxRbOpYFowr6TPs0JBE/N/W9CbfaBavryT+9NUYwpy0gpBdAk93XdSJP/28hgzMDEajA6
YwGqMb7WMpsyTUQ/dAWalmsVKij7PpGLpsZ7faglorKKLlB4HUaMhyfcCwrUz/WIIM2SLmUVjHM0
zVmbx5750Ca7Igg7Mu720C85UFNDklFJ+NKWnFnkoy6278N14xfwOX152rjXVer0agDAYlPOkfvp
FqG6Ij+AaWbXgfri35jZDjuX0znJfLmMExfePia8VAp5zhJ57DVks8/N+SbI4WVbYlJOHyOqQFso
tMzMaQ0ugeQjqE84f3zASABqGmq2EXaAwGlJkQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jksQKU0DEMBJBEVC/1ZOZasZrbGAc0buG+YcwyUl4FgKO9ybz7m1fdapUSPLmLUmJCDQzVuXBg3V
9k76lTiQg9wYhkd/7pxbnmLbW36HmzGYOKH5IMMBIww+dx1Zwx2+g1P/JI/kagcaiKw4HLrCkwq/
zYDNUW06zrK2zKGpO8XopP8vjj9BYwYZbVvIMHXIGQ8x+7/0PvnYM8cqvOdNVX7TQxKGNAf3eCr6
F/LthR2yo+gsAaE/r8jnJx+g93qIn/8uyTFVODI8jWTXQvgMWAKZJHhU8x0cYLYq/Ih3EC7mvcJ+
JZAkj9jKJR9TVabBNYrN11+Skyg2HDrSYOX3Tw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6592)
`pragma protect data_block
qatbuFboqU0OVTod0hz3Vv9V79EyxIuJRmt6BzLomvH4cNW4bnZ19xttNJfpyuyheFTz0TDyrqpF
5ak5/bT3GhEQKZ5F//FUCKNccrlq1a4FH8+3DBB9LDRGRdDC7X1NDxlEy9SWnrpJ3q/XaS33qZj6
vMNHoh2/4TWtv017kqUsKaJvtNGFqIoJXkrphM/w+yo8vNXDByR1zqBQuGfyMis+CKFP+MfCHVpo
q1oE5HQkDJLJvYJhHUGYjZdK1rAzjROqiuEJvGgTkG/5Aq4lKZPpmKDQYBnwDkPS0g2KoBHNdYKQ
nw/bsHkMxGtADsD2pClDLmzOV/k1KozzYHlcRkP70d9p09H99m77BYOYlF36HktpPlknYgKD/NoY
lUc8I7DrAtKHtadaw322E9vXp2aLX2LXalL5On303Rf67K3Sr2KCKNpxFgtdV9SLrmuJ6PQuXT7v
ebGAcDer4DZMxe/d6bact7Cia6jxwVUjvN3tBZRAMQWE/fWAjXtazj3w8JI3Inpe0n5XcA6YopVk
fXWCGJirBTJNU0XWDA7ERJs4r5x8uiBG4uksw3Rkt5Q6ZUPNCiMzJMfIwNUF+wQKp/mOUtQzM/pn
Ij1jqsMApaapM6zUdB8vKL0WffQsQGFSv24XwAoIYB0Rj0g+W5rnHApwIpiqbi+ZtfltlUZZCY4o
oDbvWAMmPc9FEjsMnbmxTMgx7g7lw/veildIgZhvIFdds64lVqWCwFdqHc1NS4cvHe6xDWy5AAQZ
IIGXJiIx7wGMOwKgXHsKoNf6Jco3XzY0dR+ecX9SXln7AEykJwEZ86MYpzK5ubCtQquFXWGafeK3
fysLSVUmKDEZiFzZvT7ZXS9GUhQTtFbmZJa6BbALuTEaRsBBNG8t5B45/dbuYlLVxLpEsW+YeyU1
VqJYna6blR5OVIBnQI/uKYzmXReUUHccF9NuxyVum4P5FnRRdLwBlkf0GEepq+qDmcjJ/0gQHiRK
8kZEfYfINBqibiLsjTNhRTxBomJfQShQZQrg5suVIL/VWsGqknyorwYAKn3nbEoaEtH68CMEW5xH
nqm7h5HYJmSB6Ks3qAvBA/EhYiV/HqHXHUS7DTETSVXWfft+fBivb6498/XO8U+VfjBhZJsDSVkN
2q9O51ZJFpZYEfjhKOkMCEGFWgbeb9D5Ylhq4OFAO/13c+YsI88E2x/RoJsWFkmBOAqRhiBnmuRV
edfGCWEyCvcGmjnVqL+wBhe2biCYrRZ1UuApb/F5Gsxtb3mmXCFtKvQe296FIezLqCQOLAS8qfe0
OfkkU6mmdVedi/2VPkYbZPHl/TukGzUQBxRmw9pPI8r/uNYzNeEb47Uj6hqkpNHiZ7kepG+xZrO2
/QxujyEDp9Q9IiKwekG2pA46CM+zfuCE983lJUyW/cX6KZNPQKcZIqN6tN+yuDCw3LZOHbHnCGcC
hr3memqrkbKq3Vxmpp7PDpU0GWgF/FmryVhMpoS61Oj/XoZB9TVgWPOpsBGxZ+BuUJSlorSEoO2p
xO3Xgm7Fejj2LCh34U6TnWDi9fnan79Cji5zMbic1ocR5QN9B1eZ/B1kq6ayeHYgfeFS7Bq40JiN
N9YDDI4++Pss1Ca24Gou18YbxEu9zcC8lH2kNGkh6V1YYiof9qhEUlMX1VQHGU7Nv/pnaFWJ3xGS
3mljvNZ9RSjooNq972km7ts9oHE+rHc5AXGeAg9t7zbh5mSCE3klp1SX/ZfYfrGUXFMnOfsiRL9N
7O7e1hvizVhmN9lD9zBynwv27JVnETFBcxfVU3biBug20RAXvcx5yV08v+EvG7bJH/F2O8oSGZci
a1R09vOOA5Q4yOn2547h8Cmi2tc80KYNgsUgTXdVUgD0CwWeYEYhNrdbajHTMi9WIN+8WTn6FNkE
TXU2oNuhVxTwvgOwgaBJq9xb6ssvWOQL3R1sTd2agaKCSROIJGUq1YFtiou4J+Zwy3Nm084SUQIi
LqYCHZ3Cz41DGQA9bUT5kLuzHA0xB0hbvqhizfCMD+yndh7k5HYuVlmk+dP1KjH2jxx1zZy1swPp
5o+JcaRFA2GLmwnD6VpyDdHrTteB67q8FfemLe9BdMzTDWEdTiCH590Z90Np/YozbtwXUa4jeMGF
RBeIb5Aga7H5pJzLhIiS3sHQO7yyqTr/MpjY51JNFYnGaxKsTYL0QrmPEpNFVc0XIqC3L6K1dkn4
S8ElC0yYBZdaItmFNWvXLUO4k/YiC4KHfNkk/AxNmRSUn6Z8Nk3TeYwSsmRvq0ZtxoBBj3B2kN3p
uHk2lo8yFLGRlijtmK7qIEYuwEtjTnSrHuPFQivzUm81xCCbDTj6iHZughS7TJk5a6kdyvI4gktX
sej7odOZq5TgY4za2Boz135Cl9G1ymFuX1wuQGidsX+9Gh/YH5eBrHwRzb0X/zGxlnH71ZjYX4xJ
xbCcGOUEZLELEi4H+nwb/vEpNwbZl03+gpllm7R7oc2+/HQ9co6Kte8+Vl5msMYNs/c5X4Jfl5OT
hH49/Fp2RgkHSLD68ffuRz3CvS6G6oJ0In/saXbxezs/gmuHzGkYGFvklDUWxhw101mMifIRV3CV
F0O07WRCmu8wugq6qUTOtQBNVaNUGsAo0cRaagCpwa04nKwRLdJwsZB4RZ5qVhmheoJsBQji9Euo
8A2T7Ux6/DQzKNi4DIO2sV/DvKK0Ard92rMXIcIXgd21zfmY+deYMpi6LyHs77t4kUCAj6gnle9L
J2Ynz58ZVD4p4+7VOPXBs1vHRCuiN5vhkOYUgycLTscb5ixRUMNBdDe0g3jjPDkTEc5qv24bDTas
6wLCTAANjuGgPFYoHqeybPXDBUXyj7qbWd9aLUlbsLgwF9ID781Piz8GE01E0yWUxmaMDowQqwye
FMlNXarAJQ3vaS9k419fHv3bQ9p6jeARMt1MEp8ChoxAXXyn+EeVEwhEv76Uh4hyT/w42d9fJM/s
yW48IFEQseo4VFFFtZ8HYN1UIs+43YyOotBGzC3NM5Sr3IEPw1C95VcvVHEhLEgfWTfwm1JAZhdN
MBg5oV05+Ze0bAShnLdEPlUHT/9f2+Sw4wBeCneShirTqpOBdl+vlIAm2uKhNNFefcyaDiGuxx3k
ZlZNvyjvzvoRN4B74Z0y4v9DU7SEW2skdlbQhEks9eZbjI6+xP/TcYxfkNLp//V4y2JzNawWDCkU
+E336rPOJSbdRkoobunVbzC4O+QceUkkzht/2d4o9Yswsuk09cR7D49Wg/d59B9llEhEDHN3ktQN
OD3a1OaxEY0PUA7LIgtHL/jIPSL4AVx4cX+i3lRwLxDPyckdOOs1IE2HvGc+r48gMAKoUsnrGioW
Imh9mu3Luk8OTHYUPcd0padUlFUgwth3feaSSuX/1Vm5DGdZAFPu0MYITt7SQFxCM/W+SPb3vMbs
NWy9V+CXCp2zp5pufCjFtCQ9AjqpmRmUu6tx/cxuvBiUNN7CC2hWL6ZhDtt46oUsiVRaIJTV0YPt
h6G7xG+XoXgCotc5zjwiEciqI5/6SGdQps+Xb1YQfyJY+s5tPacipm5SZ37bCQz4128ZeTIJi163
seyLDO2SUb/fd6xyIGfcs0xT4fkFLnF1ir0NYXP/ku/y1bPbkMamrWCv0iR4qgF1k5O+BDSgIlRI
25PCGnx6w0L79YPwxfsL+E5jQJ2KKYMn9So5YIfKNeDm8PApj3EhtEl6LwKkqd4/dPZTlftRWwuB
YR7Ie6sd6z3QtY4MY2PIqGXqwG3cLfGXnNulu0NBKkBUF5hg3X1e4sB1cqL6Rr25WYsiJbqg8ZrJ
IouKdqO+ezI552PR/u1Y4UuAbH5fcJjqGx9tuoeVyZ/YUM+Qb65H/DJC1qs0ma0MNs48OkwNrcz6
vDs4kXgY7tykFZ0BMNEViNSj+MX9mQ1jUtq2i2uXZwOwF0y2f493h1n767y9eK25Gytry7ZKgVR4
8h6cDwZPNKgXF1M06DIlz5u2R+c5V5XJeXgAuFnqpRTBmZH8jTmkuBias9lY+ZFcgo2IZ5+AGEgT
7Sl2c9FUMJGKVRko4jF5SkAsmwAS06u5BFg+d2X1RF8prLOar2Up2OSiDrG7yhxWZnF4RYbCS1d5
JumLDXUxh5v+XOwkGJgrDySOfckKpbLu/eYC4sQM2q0UOq2zYXl77CexwvHmWsZQyrSuYBBAKf7Y
W9G09wYbdWxYz0UJYZ4+hJ9lYyP9YoEoWcmd/gPypbi9aDeiYa5BG8l5OvGpiXYJCAnD9Am7OCwJ
e/C2Wk5q5E5Xb+QX1L6F2yFMAB1419Lmr9tA0Bbqpqgrr+gbYq4ZcQQlS7K0G/fvucPuCQqkHML/
OvvyheReW6/8U2i9KotDKN96rCnxlyR56GMbXg34kpA1dfXwdiXZQT0lX+FUak++hzCeWyoSFiS9
2ZYzMNiY06GlK08d6zdC3K98BeXTPSinVMu6om1TNIB8aJhDhIwuqjlhxHSfoxPtIXztXBXXONeM
DFTpEMXEQnxaYUT5PXFUjx3xJD+lDULgxrsRQdN1KMQSyxU+kE5qBTLVAhS44JQraN7AIBZIxmcc
O4Q5T4J4Ou5YQIirZpn0InsKeKkglv1xXcE4p4laYxt+cOb5TRX7t6jMFPnYqym9qtDcyGs2cYme
AmeUTCSSCDlQhfw1A9anMo8MSz0Z1qMVgYzPu/jc7xRGRrDtbUas/jPNdMFMEBFPdMTUYcSYes6S
yiJ2AdGxytPLp6+HKpUylA4yjR7ybYoQyfj6lp+Ng3TTRZFn+25kJ6WuG8bw5Vtm6Vd9rr/0Y0zc
0+cA+g2oS+A2Ws58XRrUHdWD8LbT5SwgOliDyJxwoTOUWxAdYNRHXVM+bPknQ0RifVAE9IgGrIKJ
DhkwAk3qjf7Z7BQlkecXkE+Nxsufdap7elTgueUbvQuCxncjAAyX5JPZYOtH2GYAVRiBUgx4lkI6
+5s4ZwXts37X482T5G6IEzLruypDnH5w5gYOC54e/lQmTNqItiNMgRoXrPlVcZlUxoNyu8Nhiqrz
GTNLLLsPB8Niotzk0oxNKiKcnrVlJccP7+3H4HsAw2Rt2kS6vQedkSDcvfiYyDFMoVaaC/meYmff
Vqm/d5ZGoTnAoAaLTrCH1igVSYZ0A2G2XHWgTxhXJ9PW76C0QLT9BYe/Z9ooOpRv/1Irj/wW/aNf
kkXhgHrCy6NABCdf1uyizIeLlNqDrNXJtljcdUomiHwuLZE7fTm6/L9/oMIif18bx21o+pIfnrD2
tTWpqGgZEJgYbTK3oUVnuyxfcLZf4fpDVvE3kZuyLKXMtn+L1zmbv663S5m6aZaR9ggAcIyKqigw
ZDAOzs5gHvQ8USyvbFPr/8Ye1nX5N4dtJSIzpB9HFBj6Q+cDBfBxbklmE1u8PTchGZdJ0qY3ljjR
qr/881im+zspHZIBqBURbTD9IUa1NvZ8Lb7j5OcCq9rDjHDv6n+g1oRJdvsr83ty8nQteRYh8ZKi
k2Ai1lNW/CoRD7HaC/wUvbyYeRkC+YzlcfnB1epFyM1/xnQTXyyZnSScktq+ZxbxPD/lgGSuam4Q
VMvni8w5fvCp6H3czmd3yKkwae2Wt6lcmO95CdUBNiL6D77vzzCWRCrHKTnxqYcGwtMJ26bQFbuN
ZBx33IUnJXdrZk22UK2g4RPfZd2dfnLHwHwK9jgg0G1MkP40xlSfuRSyMqAzLQkisYUS+k/XT+3/
qQ5NX/yo/WsOnT7d8LjZ+CYDNnArLPuDGYf48Ne2jCqQWEAI4WRC/H2Mh/uDhHeAS5Pe6mVsCkrw
4KLasZ89E9dAkRGWXVLI1rIYpHFPdKFw+0p3zjUftWCHWCCYIjdkzJQkUjzuESYYT+apaRDmBPWe
IyI7pb2Rfw1r/sbNuDT/cTkE59hbr1Su+GbofE8qmWVjO7kLDaDk6kOZILBJL6DcLXuTWH91wSt/
gMyHHmCgIeLlVyUJbVId1PbNNWIiaTTIiYhcIi0AOMn83NMNGuI/aWWIfbaXzOperE8tLLF6i+VI
tJB7N1z1F1k6JHKZgXv3ArpNUr88CAf9gw9rjQx9nOskFvFFLzbSuyHSWL0HT+qqb2/h9ShTUwho
5CHU0au6ihFmwo3LrEZQ8+7zlDUCGcTnLm/SiLJv5QJ72csCWuzTrg8zrD7aQ4tFTcGqUBAUsWr/
1yn1981HhmxWSpVz/kH0IzcVDYrSMEfjr7ZHzkk/ZJDaif5VjEwgGDzKNKXZ1LTH91DoOzEZg2/S
IyOudASjVo/yMa23TEp1AbTtuosAkEp2H2XtVVp54dtMUjzOCq6ZvYcv6760tAwtXKtyVfQct4Y6
4yUSIRp513S3xkxwiLPv5ZHWh9RSkd24omT6XtLaOYXWC7rA5iHFHNIEreZYdYg4812k8kjmxXyz
s//l3ApghAg0F+Po51iHJ9eJ9GFdArRKw3GOQpQGOF5BBvzgp5RtcorG+ThtMKp/cpNXwJm/2ciD
pU8VJbLWEPcJZLD7TsyrTK5jwx768muEJorRqgesm73P5uEJ1lfZCdf+GdBluJcs82LYmZy3xzF8
qYhz+n9lsLN+/Vgev+h4QHOBCfBcQZ4T/bYwT54zRr0hwePKm3O+oPn0jJvUdYY6WqCK1y/g4FG/
OQupzkEQZS5I1b4zxe+MyIg4z/OW27PL52E1rh86Rru5fIn/Aobq9+HLL5P87vI6m00dmqR2UYJF
cEai7AoMhNOQicWE0xUeGgwKgUmptURY3u7oNOkSWFvNAuGZ3lHsNvdhT21gYaMWGYB3hKqUzE51
Mt2yz3+EMEx4yByZtUWDL+aDqin7MLbDn+b32diBr8MLqQIgMVOLH3x5HOrUYfefaw3bca7Kry6j
TrnnmV0OGBiA2+tM0+hQ4/QgxjtiQUboUOpIBlbQrUW2NZdwpSsqRBFEHKLPHFea3TAqZa4Fhr0G
6WEsJVxj7JxMmCm6CedamOPMaOUjSf+lwcD85oWQOH11qBvkX0jj8fdin9nYmJxBErDr1AQtyzTz
NUyGwHPRr3oJrfcOrn2S81jY7bO9znemTCav4X+w6oQF1W9M9qS+fLJHIWk+ISryj3c3+Ov9VeZt
+nmHGJbebkgA1ruKUfDgM6Gf/5VwhJKSrf8dfD6H4ssbxGeB76nvpTzPX86DuNFX6+ORTs6OrCdm
yzsOPk2NRECvA65gEWji4IQP64iGZ0Jm1zZGkVz9LOHqaVN3k2jfunRKRokWbjHWMvkQL+i+RGwM
HdbdphbPE1oBVfbXk7YB+GPLo260lNm+A2cnmarJ+KUZWLQTnzs6/sIG/ovi5w91qRb/jKses5QI
CfU8/QkKbmoWFkLx4yaeLSsmj9j1VoiXSQlFYKX/9fZj8lte1y2tG8cHpGu4nO6hdvJMrY532dqm
SkLXRfnN6t5mdv/pZGv2Ti2QHWeoHeSi7QpaEY7wHHcdcNB3NagoxmhAyI1h2cSzsCxi/3hl5bnw
vP6qBvQZz502Sg7Qurn3Oaw3HTrTvyDjtOTB/B9QoYkYTprETgucJco1EAyaT9z++25wafrD4Eoh
WJDRegMYTvKOIa3ETvRAReG8QXX6T+C4qqkVneFYN684WU+XRAkFcoDDDF/ue6DdL0kGpRrdBIq9
INYpVKvSyKa5W1oJfEGfTxFeVbRSvzWaEM2qgWicEc/zuD1vUuFCNvDWVaAgTebkg2BM8gdqRfa9
8qY/Xq90JCId8ku+v5IXZyzDHouSj99quq3HEuBrkt7x5cOgOLspB7VbM87DqWvT+NFc9/CvE7tB
wAH1RMGqatwRnkevK2i4NseRqhNPr9OwKfCStUEGIxQbpmw+P1JqtXPVvGHYTdgbZfGb4Yh0I2GX
wPQbGkzLlGXmb/qJYh0Gi0SPGd4b3EgQwShZrA1jBpKZBI+xb/omi/hjG1JncRVFREXVOzrZckoR
4J+JCE1hMVZZu9zNv8j6Ns/AukwHa04tqwUNmHHq9yiydAk3VPKNhjA7pA5iNHI0MMiazc3d+MrC
9nk1AGCFoOyGZOEtuL7+9gFU/uTtKKUy2+lV2Xk9pGAaQlvNH8dXBeEphKY32W2T5ThfhCv7rJFO
mMxyCy9aHtixqTPhuIl7hDVn1h088d28oU0IvR6tG7auUD4OSAUM8vlVt9C7Eblxo1lYhKxggWWS
AgG5iMXHgEIbxj3YfDEb4O+zLS+/Dm6J6hOQ8+nOJTm0F0CaQ1jvTdkNEklGEuXFAAh4qr4Qvd4C
VkHrSJIz28TCmHE5Z8Busu2HQ8BTDi441pujGHZpy4hL2vOlrhjSx0enRRSrB4b5Z8AFvdRgoP6O
jUDdz6JNtihQHS7xe19XmpglClN740gwSEpg4LlD3nzIWNH/Tm7m7N1VxrHQhQS641vvkVYB731u
+8c/93qIJpIwZ9KvCM5oi0ugu4zTZIXxzZSZWBEMstwAVu9m+//5XCBrEVGBr6FBqXSSvAinUxuI
gAEc0VWzbJp/JMOJ+5szIzXWABbZr6uZa2Vz9wkvKLHq9s8LtvFZVfSjy0gwFJIrzMo4KWRwcEk5
OQysnWebxm+peEG5B62StJxW2U3p7uYAnOlyZyliZBHx8KlPotqc34tG5SkNcaVuqS+c+v1+cR+h
fZHgHhfEqL5Dew/T/55sIv22sBapgtIIZ3DB2VhbjWy/MZPPxu0kvQ4dvx8Ob8GxGWJPx7UcYzyd
iVM4Msbb9zNT8zK9xXdzdwmlX6nrQtdT2BxYlmSStr0r6K5FW5akpSgSre964QzkByGZxKkkUPW+
lPj8JdmGmH/mewcLlhB4VzKwQVNpC8wawl/KacrRUfpciBwlHA==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
