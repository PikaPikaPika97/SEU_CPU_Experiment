// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May 24 09:52:43 2023
// Host        : LAPTOP-I9VVBRCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/code_local/vivado/CPU/CPU.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module mult_gen_0
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
  mult_gen_0_mult_gen_v12_0_16 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_16" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_16
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
  mult_gen_0_mult_gen_v12_0_16_viv i_mult
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
LHDoC/gB1DtowRDbNzl4cTuqHPjIvd+x759ZDIhEYKF/2sTRDM055Jaml3c2mYui9r+MaqHf3VcL
i/9dWPTwEO9lpQY9Mz4bmP8uae61N2vgKjrDIjryLtv3yxwekfehSQuRfXtG51oh3BxGuuOx0BiG
glsWtoSsNECbMIXtxNh+PYVDwk9UFOUU3aOqrVIKcAOnpMPlP713a3HNrJSZOnPE31Q+diCs/HiA
P1R1zNqLxlSoscaLy1Byj51FeKeu9sdo9VXDlLjmE+KO2o7vU2BFM9D1DDzeomvT5I9Z+FdvFC8W
WeO82hFqxm93OvaXsemLp+Kyp4bPMKSxl+EdYA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4OQjUlRBM3++W36CKTd+M51gJ1p10pyC7lxNzziK2SpalDTjSB71E1CfXyndmbB2fDpGwTy62BGh
g4wuGMq12fMHRwV4qa0Oz79r7/14V6PS8ykDxh5OtWxlKHg0V7UM540i1IjgBIIfwKqauJjTzww7
FN2qKXk7rKxIOSKCwH21Y//q5pYwF4cjodtRtYn2FI7EjAHzUOYDmej2icbsnQxg1+OifRK7nnwi
h+ieoqk/dgUxwRsj4ar/gjcwJP5iOiIXHSsV+T7WgZ8Kvx+MbpsrlscsS7uXktTmhq75IMjdtda2
GwYQxs6MFiIVGddDH6EHFuIWFg12wN5HKddmHg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6576)
`pragma protect data_block
a16JeIH+cVP+5puiQfxXkGEz3Lqwel0TzDf1Gy9aXXNndTz69TRPMf9c1QPEzYEHD/aQ1rhAprhO
cl5pQ0jxM5Qcdu7SK3DmYN/oMNQBTxNzpDqd9TgHoN0jo2itgPrPJ/t4LpeHettlmv0cn8GCAnQF
1d8YqHgKmiQ7B8aEZ0qD/q95TvGiMNhOv3KBfuldlrRfPHuA06epISgQvLly8yqGWy4xYrMIqeSr
XcDIrCAbmYAPNSN5rO3mQsUQWzofWZZ+f/AU7yvYfhp/QR6pfftivqSxr33xwMjv5Ucn5QyPz4Y5
dkPe5SstQRfKrLdmPtRcA+QlgbUMbYsomcMawFQJQG/RiVygC/zOA12pJXuVHGHAw4bOKWE5mJvb
eRm7SeFjfbDDpbST4tf1gsLBvkVCEdnPrVpRNibvrfVm36GV6o1lSITasjTLM2guzY5Y8hvdrsBm
FWR2jp2odYFIkhrmLOVXBnnEyUBG7b8uB1dxemR/rp4qmL8ED62ztIu6+ofAk1y9zEHmaGbJKg4i
1hffH0eAR2AfG3bkqwg9+e8Ip/nm9ewU6wBXw1kTUEWvm8gvqKxooM25tMYex7rE3kczzvfpwJu6
ZzPHVLe2OGMoMKkGRfR7CytyGG4w9BwpDi4DSRiC5VEZ99YJKqQmZZ8YL37Qcfxd4XBUAugJ/awt
JKdFtCak0MMt9vwf58xRe0d01dIMUav8eraalS+q5RtxcAcbAUkh+lDdmtQdyTPFCc41mq6Dd8W4
esEX8Bck7/t3AlpboVG5foILlVBejXrBL/ucY78NKWGTtQfbaRDgqBi/AKo8zEyvMc/wWbWuqlOn
zLN8ok/PnHfg2oOQUfSYosWSAjqyZmLT4/d/gdmRMeGJg3wEXSvo1SRA+iwKiI5IyhpRAInkV+cO
YhKcLmG4sWU7gJb1BPG7o83ZN5+mbQHfeBBLGGAYctAqgHogHx6nkTfyvm+3+9HDKcjM3GDL1mpL
q0crAiENcQZeliui2+pbRimQna2H0ZCm7b6vgGGSsd4jceAZALQ+WTVVOSLiWesBhRV/1eWXQJ2I
YzFExDwbCvWEbvDn4Se9BtB7HA5H8p4aP7r1m0JFJ5CxyJnxwmt0Iidq15eUVG5Xka+2tUG8Uf9T
DEUpI9XnjU83hVp5JYMCkZV+DhRLfH9G2naTvH7YWNzRh6usVhzEyXIsihGgSsmkiXGTU2x5BqnO
xEVe6pGDkLbFm2bxv2LcmDE9g9iDaomYsglmXLb8M93CDTWcE5ZIkvBzqU/avWNxj3I/FQK9H+NH
R7TdOUYxsSG4WnonbOR3qlclNATCW6AryelT1Fmd5/xT5RRBGuV7a9Ilp7GlFAECt3mRRnQKHHSB
x904aL1ShZkeJfrDIM2hetqzKCWJR5NefFrX8AgidMsEjczjxUTl8OqK991uqymzJIvBgnuWfqTC
kHFakjtHGWnkClSBhyjmjDxQOBpEGc8vMyMRVtaFaQn4zkIB4WpNvy0ELWH0v9I4j5h4YIUUba/I
0ZwXRp5vSwUn6SEogseo36otMAMvPepiiwlyHZYUmc3BOvGqCdOI5I49dZfCN76nNa+v+WSo7z/i
4dYYxsgVYqR0oImyJxJgU+BislBcmRo+lp9jd/p/BAK+nCPo6jiwvN3sTekvyFOq8+dIuy4RgSmb
v6ET+rSbnAY+FoR9EjmBEN8zFO0kMUhfHCLskyER/kCvUOy3RsgMs0mi6HjMsoNozYuzdckyVb2z
jQY+vq20bHzpzY4Z7iLl08QDT2kg60wy/ktoUPPs0EpCScvFzYjBdyhY3rPCCAPNw+0FhqlW48as
kShJlwtt0py7y0La544gPgOh9Os5ts8yxqVZ7QbZSX30X7LixEE+4dlSDpeozI+TSOwTwRMlGtEH
K/A3MnDKPbNg6BXm9hRMoYiWM3OVvZyt5+S7KEfU4Uyp07H/Se7vY8IC1YsVmJ4ceOE6Z+iJdHdU
tcyfeRkMkEOxtPCYvotWVwK0RcXakc6h8Va+jDcNWUgVWHr6OtsVN4A0fPbWlr65xSIN8FOngOnH
q1qprE7Y1z5wkTXtMtKlYWsMeDlQ3YN3l9AKO+WwZucoYzuPmTMq+b1nvio3C+uD8xmvGcF/FTAu
Ot5uixjDryh/4Rn/FNXN7bo1F4MZo06YG1HlOo9AKR/ELsXCmxaeMNJvlf3eetonk1jZsCfLxRbt
6+PWkK3dHndlR3i+dInKQ1iMSRjjDlfTJmY6ne0OaAgV3BjTvsIopzX2SDDf3WkkNBhEkNFSCXNt
rCkA9cc+OCBK9TIIZt6iSJtidAJHQNTifH5FNMOUizgnCjC2Y9fJiM4EI4ASKq2CwY9LqIxJvZ3U
jocRj4Ysnx7Y05nM3SfmFM/jX+3wUciB71Yij8w2JzUjfCoUjblxEXytapoRC4joGyEIyeR5ip5M
xf5+ZxFgxkVS8HSHVRFfCgOkh5/Zd6s3HKIsMuu4JepfsSlmfmukGzf60ihY+U5191HhX8qBbKFT
aPPqT6SChFny7+TJG9IuQg/FnCXuESd5422EQMVUBRDt1MaDyuNTl1dWadmr+tlhPHletuiNXemT
YlIPmvG+78rtqWszQhXvTjKOlQW7KaJeq9KbJhWyE1gQZSLkwfIPK+0GAiNUsBltheoQmk/GF8g0
mjDVg3NfQBATgBxuwXED/dRndnp40SK99gOReDJoaCS0C9sHIEpC8ZmHQJhZdlwUpxvT5LiJYKtu
iDFiWpidLQ9Hwp7YGU0NvphRCU6GmD7Fb//c58xqG+W41s5GIVTvlG855gYF8718zoyQm0ZyOqUU
M64ml5Efr6XviO0t1KtmHx7mMKq2OgBIxuE9nNf16tq7wv//QP0u0E1FHEV9yiWh3iuU5IDewuLB
jHQ3ctqQKMnSeS3ISp00NpELyjtSKfvGOzpuMF25OcLZeCWBNp447XX/NiXZtR6px7FqMdCfqmdk
RqSYxvl4NaO7RrBBkA5XQeFPy+bE2e7L8lUzXY7I7Mgye/ROV/RKFvDJNd75/KmdXvv1seENTrwJ
MNvIj83ihtRx5hZtlF/Xw/IbSq09GWaxNFWRL+cBq1uPdzfnYEXUU0S0JjIJDdZcC4k3yOinF4Ba
7kTBHaMlZTcT4oJlMnBbsnViupti3NmqtM4vUpnV0IhF2S9qVIeKuWeMBzbIv3lErxb+Nql2Ts2r
PrheI31AuohNNcp5dSgtzp2TgjYrvrtTMILwsrIPyItL9RNHOhpjXm1GfvYMtryWM+bgvcsNMOM2
kVnQy8CZmXkEMz1S+E0fbZbCCf+AMKFEK9KgFwhThdalEk8pmdV+0cVKMbIGm+0yA8LswNr7ndaL
Jd1L+Zs7K00/tL5x0a63kIyrZZF9eeCOO+lU4LLmZcc7QLZY7EAX4PrB652VBqqlP6+T6Czz1KpD
3HN/APqB1eyNX6NINSH3i2aS3+mqPYuFrJja25BV8BT8xzDw/5WG4rED4IZ9ZwLXBjBvdOMo1wsd
FSonSgzumfdRFRZcaOtlpPU+bjhZ9s7TwOS+90xSqcRKYC8BapiAAN7hUtSkyg5zJRpPXGRX8i35
3//DCcDkJXCrcEfRmmi6ASM7v5Kpwb0DOG1sYagUIH5vxuq/zRDFAQqpNVRFmB0WBQnNgRT/VUCG
+g0HJFLB1THu+A+twywFhMPSkoyvBkODDUXA5qv6JeZ9B+aOLE26//0oK7lvFu4jRB1p7Frbzowm
TzGQ1XE58rISfdED1sMXv5AUL2gCPDKAULWsPehUWEr+VpPCPwtSxpjKisFPH01OlbQ3Jeb+h1u9
aobTwgUI3/jBugZDqYduCFu/DCezfi1w+zah8Z0gMfch6YVi3cCY520q0VCA2csDDNpb6mWorn3M
TW51RN2qTq8eKdc3iyibreA52sp2NvCJ+ifVLNlPwaZ6QCYsne2bSxjkjVaUCZz/oao6Aa3ZQDsX
SGchjyPS3ShJeJzvsDXsrZVViwp6ldonJDSfy1IRkdFc2F17t832CGlsHXcYlsvQfDnO14cNJXn9
XyZcWqi9fZiSXI7pWp0H/LpsobDorClqQe5zcktmFuzdg9VLTsgTG3vI5dYe3pikiCHW3HOrKloH
ASSegRioSeMQpC6v6xjs9C3uxL8n11KKF5ElguWIRwBZJ9G1QJzNB8sqg5wG2KP1oeReEGIGKpnW
CWAdFBgX/zHnjKe/gXuylMkUGj9wjegXCRHHke2PGYrhNYNdJNIakt5nNoFYcGnWjK75iZx/1B0M
Ymb8MIt3z1P73KBowtPEljd+hWX3I1koq+aDmMLQWrXAiVlJc4/L4unezEytZt2ZBhMZMI4B9hdj
EWhPn/A2HTmrA7jBLvx5gBndvaPMmO5DfEEql+02ZiS13qq6eooZ4CBlApb5uDblbSn/1lATkiMZ
Rfb9uiwNERUcMPVkW9EOQSlMl44sjeRFVKIBJeO9hyUiYE/Bh8O8CxUkr6G+nRpdsMef+rszwYFN
sUAvS/BYtO51lSdnNBLeDOEUtoSCf4DzQF8U3k9dMydImsmulfY32NCHy4kBeXypcz7zhEoY3b4L
4G/7Lu+JupLDaATLyF/JiFWd+D3hP0a8dEtBEqQZSFUO4gbwHHBDOtalBgJ8yhmW3Ue0WMTzGGCE
zva1y9y3ckCBdYUXGMUpqFy2e9f6f+YtH6qq6VFrKBIZ7UglkwbJLyYdKFxQXL+ymls6/peUyFhW
KVQ21yau8Pa5FaasNRy+MApUM08REZ1KVmWUwnotP4Ch9uqmn59rGED4XU10Yalyu5Oi/DcdqgLW
zGes0lwvQFaJ+R1EtqafgGZfdbvuVNi0mV83vB0oxYUBahCW5VMWhMfPyeq68uJzHM7aEQs6jINB
oHcLokv9RtpTQXaXIecCCrzul50iXknq30SECnDOpJKvhdWy676BCzGW9xt1z7pKnpklzH47YPzp
mejbWfc1uM6ha0cP2xDfS+ts00hdwqJQKm8XceDYLiulHMx8vrE05xpcaCi27QvsT/DIllWmqqt5
ZCmH42seYzh84wpast0eQ6IGW+wN2zj4S3aK2aLN+3v/pkIjTwUs9U/FEFfzK2nyUBFtA/02wlOy
9qUPWPmCWu+ridsqDB9kB0zi0WVy1xYkJkrO5wU+p4hmO6xJMoGnOl18wf5DjERrxxxEfSiR+git
vkHEh+yoNT4/i+yw8AbdE8EIXpBDNwC74cmJf2aAzj940RPr+Cl/qk9QwVxa65ZQDxLfnIv+PMV3
sHDW/lWAjiu2ueigK+IGwa2qKePKnx9la5xq0vjRwxFVidvWjZlN3nVF+628IbUrtAjEmTQsyZJ9
LzB1VGnn3Og0vWndDVfLn9/2WROIfoGIabikp5UbJPumDt/zLfqDMKnPq/imadkKtTcMZCKMqKRQ
W5bd+EUzCMMfMUq7kMQPeAmuv/XacAXGHp47WeWl8kEVf6TUAae0HF2kczxT6YVgCKgINhpTrkew
XhQjjh2bAGCM98WdhwNR8BZOGD+/rDCozAyMdYUSA4u6WWCqtHuVHQi9EfiE3m1PumRHdn37jdt+
PVlrjj1JESiIHMNWzBwUoW5kOJlAABCfq5Be3JKC5thuyzqzaoywI+kCAQarNIAYBleug9PW0GFJ
GJkxYimz5s3WdyHxBmxmSKsVdD3XvVLvYowrxrAQ77PlAuvso6fekVro+kX8hCVBB91xn3MRNztv
4VgC48HqnViX/xymWGZ9rIXx3Yl2Zamvxk3BJ3LBN8PVMHDtz3PLScLfszy4RiZlpExDZVeBQvpZ
zeW25qwDs6xg1LaCqmx4QAgvuBDvSdCeOdDw/FNckqbXNwdizH7n4K6wshH+gYPbN1PKqmorui7H
zVzEWXlpKg66Zuu7RJEelq60wdWQymtmW+PL20rCHHHzHsSURgwJ8A4uNKq1PzxM2r2Y44eD0HcQ
0EyqhStZjUN9dyhG8yxELaLVAblOY2WY2WgBd/P7rRe6ikqni6XhF5MZXFJBCvVwW4Hr44b+IOrA
neX/P5iAYp8WOoVfmHvix+/Ge3AYmiRyLEFZVZ3MkvjIouK6/pChQJODNCOeNq2Ux9pmOLSfvcHz
yE39tRuZrC3JQ0gBd0PNYjvYozFEUjkH6gN7Zo0jzYiw9OWZJIb00zIiEPk3K52GYAwfnYeyrxtp
AMvy2vUHz0H5drvO2G3bG4rjIBV6InLla1veA8Cmijw8nYDpYlGxxqD5qVTvSsQzYCGSr6K6AQSp
hbPS4FNSywl75k9PC8vCTyYZB0OIJtlTXvcYadVkM8e3580Hhtb1iLtp1+Vrx3jSe6w+rgd5C2Ch
NkjXTLXh4jevUWkzbtAjdY0jodjeSxIjl5yyuW7CsYxBiOQlcv8VadPFAc8INmhye76G4vhbN5Qo
at64lgGjLWcCGlszNDtiDrCC0Gq9NEfBtOzCky4/Nj9/S5Ln3AYwvpUi/ArFUHtpHaR3JwM+m3WA
opR0uTT5ofF2lxtlGINDe2tecll65P/sHN62yGH3LSAEjrtZDvopo6sHGzU8jrdAtCx0qjShykpW
YJw+3RNxc5JSSKQgUp+M30Af5e7oxcZzBfmXXyg6I+e5TUrzbCJkERxYvqwnxtIw/xMFIcLwsITZ
zhMbF+anWjiv8BmhDz1cF6vkhfiyJoNRtvqpnQOH273UUT7w21NvBSDn4HHy/8GcxKHRZHC1RL/C
uIIuEnpDcrn2IBm6XsSpjPC3hIP6Y0Gg1g2T8ONfZqV822RKBGKcbMhcNbqKD3FR6/CTYyrUDidF
Wv5Cudj2fKDY6EkU7M+sIeoJx374JTKTHnx/F1VmIjmIGqNQ0hmxpgbj3deioJxwCNfU4fusR9pN
9+8ysgJc4VnMPsonZD4aU+LI1gW2RceFhtgFrPhgFtUBBvCM15TaJCp8EFYPq46eaO9KZpcMdxDc
Q3YO7btVz/B+N7BHKg3SAsygwLcwLA8SZOCmCdJWUaOLW/NfuyfCiMj+T5RBvHJG6LiDIrQ2Xkld
PFtY2tYkmq0VhBre1wOHSZw/GwKBOe7CqdgAEkLY1+bV3yQi2H8voPTy0MJWvk4JM8+r9onAnnhq
YGtme3oeklal80s4JRwGflJQnsFWS0j6seO7dGCn+liKXF22hMQ74aWzVC5js+DvBneDFoWXQbRE
agDGCnDYLQKHxGmr0UbIPmQ8gy+kxRCS478wwAvzcZaBLXsiVJfTMhwfDbsFQI8QBiAAysnwZ6OK
OVYl3p8gnb8rTIYLTPUFTeCxr3TFOK9v7pXYbz1VSHD6Re9MuR1hlSIxRmQXcjk6ak/+DezQ2jj2
/b2Glhm8r8POifdf+RlLz8rV02xRhtSUqZUwviK8v5YERYsqltOmmBRDZg768lcUzTwGEkey5AIN
PH2C5xtYeN31DiCL6mXgN9JB6fXj2SzJfsFh9yioZTmBalyEjESXUwpWVSH18F5a2XD4I5HdTU2l
We0y4VVcGXpVzA2Hf9usB/BC7n9SChMW7oCZFJjRfLFXDvkVP8qDa6uGDR7X3UR5LR5qZJ314+hz
X2V/bfbuXRWoJEso4X1sH1SHxLXd6EUCEWjR8dAUm3acpJZAjkJhs0HdR5JXkuGhuCdvOVpWjAoA
2OKc+LeUjFvuak1RWs3IVRuHMNlzYx6DHjlbW9vBFU5zW31DFMPERGqVIZ+5tnKw3o2yxxZZclXi
xeTJ7KUKQO1Bw6S4oTJExX13hrCtvP/LOXNj+lqyGPhbSjxxFGZln2krKrinU+4MOHb4T+0QEsTX
Tdcd1NVPMSC8wl7cLTWahqqJ8ZEFKOdNkqxcG2rpJVrjvTEbnNi+qBMbGBH57eY8Ia7AtQfb/GP4
AeUPYynHtbvzqVBburF2WN1GuSAPz9GJDlP33KuVN6on1ip16LTXWQoG7ERvGlNiRZZVHxRjW83v
bUDAjt6qk4U8q29WtKjJntJnmrpkv/PwREBJY+m+G8qx2CU4p+zeiPLhYKQ8i5caOcpgfnq+S/qE
4c3B/id1eAatvPOvIXbmlJSsy4k5o87mSdPpYfJ62Ag0U98UthPI1wszj72rMySGDoizTubH4eiB
iApvR5VjJFlBb9lgAywij1kSqOORMmB+Fc6DSievpXBXjx1miCCwIL3Msr34WKzM+q1nAr8CPzKK
Ta2mTnVr59tyZMp8MQE1N7rQCaqPvcHJ7sF9mZFiplO7r7mtVuPfICSzy9R6XZq9+d/fnJ+87Kcb
lOtRJC5ghtgDTDD4NIu0j18Gr2NazVVPiXuCzDbFnugDTZFT/RgqifdxH+4Y4+DAi1ba8iilxSBw
1Xkz2L1peGqMMLu9SKjOLoJalrXXcPzZX2qJiNwlVARdmfqo7kT3gB9sqs7bNB/++BKhC9OS/fPq
leK05F3QQhmzpj0HBQRic8CYq+xlFjgYeA2NKf/B3eWYj7F8cFbY90p12A26cGNVbk3+dNcZe+X9
6vK/TPPG6912igSMj/GTPSWpHQ62+CbPOAsros3TNrlL1kUg0Eqz8ztdHugDvX04MW++rAXkRSX0
OoKBm4n45NorVbk0gjncwfgQWsrBvuk7jxJKGj2OBQ+EQzhegxv8viTK+18DBlakwUYQMppJqvV1
0lCqT1oNBOl1XIgm6Fg6dMZvQDE6aG6Mf5uSTywOLwGZpzuF9n+4FryFY03m/+o1s5F52S30GHp1
cwAOyPSqLD91XyfA4fE+iUV8AXzswdgsC45oi4TDvGIAQnwClgLBLwu/o01RPOHV/G80klL4g4OM
fYj2J6pXFvECnZWKiqE5ui5hasbO
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
