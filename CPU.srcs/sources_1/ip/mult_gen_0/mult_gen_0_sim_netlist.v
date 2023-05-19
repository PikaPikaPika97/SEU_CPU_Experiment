// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 13 15:14:53 2023
// Host        : LAPTOP-I9VVBRCK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_gen_0 -prefix
//               mult_gen_0_ mult_gen_0_sim_netlist.v
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
Thu0v0cq9Cndk2jPx5XfVTbQwYn6dLCrN/fo+y/WHdkzcwWkvwDGZ3C6E/EthfX6VDV+JCPMZfS6
R0rU50vIJBEWoD87wc9K4Y7+rR18cb+sLuxcWzhDlZyXIfhVhuw0fgJc7/EQR7rn+TqspL2tFpCC
THBakHHd3ofiQXPG3KV1mg37nmfeFWi3CXhP+tvl/OQlLNH2ITu7BfYekHP2TuryxFNKRBECErh4
cEOPwbo5bknJAuAXtBoX/gY0R1gJGv3MdJ6aTM5xShupqBM32ib041ODc9AaS1booEFf1xukq3YF
Z0k2M8RDd4EXKzjgZ07lOwAbPS8R/VhVmsuZ+A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ta9+egTvpMY1gCJ8djhKomlRsehRyY9GAXtmDNaWcc+3SKSZwtZ+o7jvJpdRrfKB8lv7JDYAdCwx
KN2O/eFC8U6owW1DW4soS4zPkQHYwT0ehIz0Cqv6btfRVx5wTISQIhkJmzY9knG2iCLXJajD+QVt
GUrLcEjgBvqQgk9RVXxHm2ysFKrpLCc3rIcRk66ESB1Bv3cVOx32KhlNWDvjQVxRSZMRbGyHKX2y
tfeEfb2J5iWBObRwIY69gMgdHjvx/EFmu2o6Lp85BmE8VgI8AFNm/3N8fNSctIQCVuYLclkfiWVA
JnQMn71rX0Da4U3ySo+ThMAewgnHp/yqzqzUiA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6512)
`pragma protect data_block
BKgxyEwVL6iqY0UdrNz2UyLSGbZB0VJIuuO4v4fQT/it0ta52Ji6UTY655MAnuuKxDW8DITE3QZR
+4XCjvNoMHORlOzIPZf+fabb6YYy49b98VpJBiZUPWw1Gx/uNPsIrh4qj13l11Au9FvSoi9/eBqw
0j+V1C4pPTbqaPpNQgpi6/zl4RyOj8oJjsRSmwPMY0FNj2gAYxfIMylwtKzBb1D/drF7CD9zMCi5
mxjCNGURhn5Zh/X4qWOexr5SPAqLLkkmGaqEV5Ow8bjpK0ZQjlf/7UUd+rq+7zo38RBnkCGcYZnj
hK0s7ZJVluF+ADajpt9e/94xJN6yw5CiJyZ0aw/2FStiyVcljS0G/fUKhfrSTkYjo4G3nrkV8uyB
G7yi7hKR81D3mTWHykcZ5hyWmWde5x0IZPJOlkgarjdfRRSlGPKCqMA007txewTJBJFAoEKbBZek
0n5/837hqnWdneSSJVj+zkqvbbEFNyluikIee61hp2KR8g4R1FjftIXqo0lNaBVtT9n/2+GABbHq
0PYSUL3BC2L/TL5rbfOZ3Gbk/moNydwSR/KC3ONCtaROEdLbF3+oSHjcBepMp712iPLd1erTXx+D
WSfIgoyZOAQhbK7J71bLh692fx53fNQ10VIb0hAAx/yadTnddWMa4foUZyj8nXOLKWma0/GeEBEG
sHUa+Z3umWHND/fLtsuZkuSB6gMw3OqTQUXWLhtKUg89jZho/lykoXy5CywkQGNMCaCqXS/7JLh0
8dGAb5aIF8ZRqzVt74IOAnRAAPo9N/Ys0oHlrVDcNeS7SNXNpLEXTq9e0cMalzGQFo3pYkeIxJqX
HG+obSQRKXD9kXxsften5f6nIGhjK5+ZxsN/EVWMCwaFE+rbNnftxj4i5SIiXqMV3lYP7HcHxU9I
s5V8FiE1on91+CF+hUH261OKPr3KINsybPGR2C2eGnM1jSIwIO82dZhArfn4mfyOQJrpMLFnhyhy
eJECYpIKLk9EpFQnpXVa0t//teZbuMT2u7zxWHoEBRFn6axWXQqUBiJFoQwciho2vWny8IzX9/hl
hEdrBNhMVBtG89jdkPHz9uBcNfPSj5+2Zu7pj2KF69E236SatloRM/xCSuvnf6ztRscxZkip/VSj
NhrPfoZoDzCMCGC3u1HwhFpTmmNvrOjuiT6StjTz7YC3TmSt6KKq1wTZlvYilUGNNmEPJcTbNFND
ZwVwLylcvFG6gvdPyRJi9kolE0U9pfrHascQvF4aWrwuj41KDslhMPyJCV4ep0xh6Y7ATud1iVfK
MYL5bHouNsjsUaHIO5Y0eZ+fCBNa/7I8J3DrE7VGMa4np+Vu7GA4lYS/sSVG2hUCHdcxufYOHO/4
JunguerYOMNOctzQC/2gOookfOY0f6oqPbT7HdbMocD6JxWQ0gMngI2b5lEo8ts6PIz+j4l/D17s
jMmNialkHgVkyQUHuApu0aLSMcnRlIuoCVG0TARF6u+RLPL3z5Ez84FiqRf0jWIiJCJc5WtoZtRS
GupuhVD6sXR2EmMu2+n5DxCjXvUy6axGsj+4PORE1ahy3n38tQbVx20pf40POY2DJOYclPzSiGwR
XH5e/LyU4Rj8ZjPwvqWj8e6W7sloHQ67Njb3hM67/VTATg1y1OglQRCZ0pJnIDfzgCvC0xWLpAwS
V6lvZklHBshF4B3k6fXiywBhkg/y1eBnrslt9nnmgtnGbIzyQgpbqytjUntt1M08oEziZdG7fF8s
CntuRHRXsg1w47Gc6smmCbjLG9WwnWvLw+yJKkptRQSWMa1BMyPcAtYH4xAttmB3jf5QOdZHaEQN
MeOnm7bUVr7jq+zJnl4N6GImRuPOM/8dCFRtuR1iP+vbFmhbBu86D0awU3AqXdwkgvj9DJvsJCoH
zjwFtD+4YGxfABe4wzkzutRqQsLAtV/+WHlsXrn4q6ByssPx/SVHOoCUvlZx2wKCBfBV3ozraWnK
5/YO0sI7Cn+BO461g8/WkUqR17i/fw38pVzeexHBk3TKPvLQdI4R9CrwE1FOGgTgP/AWmAyfi32J
C7mvnxBqDNnCkByISJHa/w9II0ZRHuuDHSeT1msUYa5JgA4Kd/tQpPDUppixpuYb9T2pjmsCyySO
3Mp1Gw6XjAwWkMATqWGv/YEnYG27yBPTQr7UbEqpy8B4xDKL1aKcfEHFvdRUFl/mlio7o2/RrftM
CfDg0vDLxI8Fdl+OwkCyASuG3de7BinlC1ce2Cxy+jLSRyv8ObaQTjyys6cu08slzUIBhoKY8un9
0nYyFSAIfnKAt3N/G6Y5NnOs1HE0CtET6M07K+wgLiq8maEeiZtnJAGQnmkHD50776hVZxqnmEo+
D4i36cTYJukhC9em8Ci6y0UtujYvLP2LIojCzkkKUV47UqdfceDXpQfbNDHnusOQH8Q11CK6XnQT
bBZIjPWUJDikf6+h2ks7FKOyS2c+qLLKY7b5frZgzs3tKjE41TZN9hqbvxZ+lFmegI7Be5WZPc7q
fOHhB1vsvf/dSc9/2ZOD522epf9ttnZ2vFKb1oAoU1VqrDP5l5r2f+q2RGJUMOC7bMkCXVOLIWTM
zjIeJUvzGOxPNw2uCFAPLCPlJ3B0Fm0icuhNDgRFokfSMs9kcPicDPZYE0rW+VFLbIEDwNug5NW6
zfW7s052VebSREB3G4bv7zKW/7DFb5sB9u+fV91JLhXx7EhfNNOCbCh6b4xPRmE0tduUPCYjHKGc
TsyPOzTuvL4mnNK/ezwMrEjY9oWTwW3VacaxsB4x/crykX4CVWVCL/eMClzLwLN8FPEH3gpZqLBi
T3tUlZhrQIlf1i4iLpL8xPFztZkn5qOfkt6/j2kGtQUbHQcvhuzy9jD4nCC3FeRkThpMfj/aqTob
G8TPx4jt/9lLZsAjFp3rYJYnnBB4mqnf3dRGOYpfZp+I7ivcrdyJTm+YEeWZwvy27euECFdEP4Tu
TVEGjx3RrNLUwuLjnScubJ3lQWruwuJnZ0KkpXv75fz2pLEhw1cMRkU7zYXkD8jR1h1/1lSb4sZo
A2mO3gWM3+WxGxHDyVPGKQarwPV096Coou01Kyf1IjjCiyUQx5YDCk7nhe5d4h2xyyiT/todUwsB
JMocL3B9ySWcKO5EGdTCiclCa4uZi6c1NBXyvuHyUWdfUFqxGXhjsIo2j17aVsGXnSCftZSuSGbU
7Mbti1/nCgxxXo81xrt7aqzpfDlzkwDUEmEnOZmSb/2sHocPm5QklNvI1YnLRYxLoh67tLhWeTnb
1gY0H1DnQJwN4Wr2GXYp9d/M9XosfdiXALwQ9BK6egYduj6UIlWNPqNQ8VRzima5HGJN2qzmM6br
RtTJmip8iJ2eIZ+vBRFRmAa14la1bPPtfIiQRPjTxFcYVCjWF4Wq3g3z8nPjqfB7V8yxLpD7Fopj
EeSGZImt9a/cNUN2tdjsGVZFK/jGw96adIU3BDD3dtCWJa4MJzhob8OlO539u8u2WQ378RVZIGct
SuVpqJO/uY4fv5YTn7o7kUWZv9VVorIjk6oJ/Uzx9q7qYyAHLlAJiFogtriXLfgrCsbirl1i/wSC
anvAJoeFkUD0f1fTPQndAxEOrfUzNF1cvn2/94CAbiaytDCuMUc623bm4sW9GufCpp4w5GU1z0sQ
8wI0OMbqX8AklD3S8uY5ArrLcSC9WDn7vrUuAnTaBO61xb2d2uipmBT/74qvf6W7O9foo0veK4cp
Lia1n0Lkg6R6oV9/klZ5ZfYEf+LNEnpM8b3V3YKZRZEvOcTyd2XiL8SIjPhXCdEnaWE1FSZ8O2G1
8fCzCLuAcmsM6CAcItvj4Lwu5xKrLM7WKFiNeDnUJZDn00ddvzIsewxZXb6cW8EBz6QAsBPtBBCr
OlYObbzQ9Vr3HLnDJq8+XREIrJe6snTKfElb6VupBuLaqT5YG31MDY3S20SwGHhivFgLnI/WLuib
Mw42coE/E6k1kmoXemRD5tNgaqtbHEH30hBID7p8OnUaPjHHjxzhL5HhLgrwqQ4gvPa2rkA99bTz
4/bOu3RM136YJfIOH0r6qeProfeJBpv/fjWctEvEdenW7J33YuSMcXBDdh/BXosojnu/Ah0Nn2v6
HnCR0T1wMUTklbRIj5vYs6Oxtq6YZVRpPavvNcErOplP2gPM6BK/WrSmubI60w+ubAN22Oh7kYbU
gEzUVUBQaDZGSBZlTNfaSiUEeaWMvN5oWXsQtngG/9KWc/IyODxlHRakgqrN3i41uFu+AeUA6vPa
Gs4UMKDG1ZTy83RK09PwRrNadFG73XNIQbc28jM4xh/4319g9bY+2qvN6/iti4EbtW890jXyaDCw
X/lnKt4aHsTKTwwrL0jnl2TyOHO9dgZACh4BRjPKC4RfzN1U87U5m9Csxrrb02+TjLrxNGj2XLca
0xtRUXSQ9gFBmg5vfGs6puKfZwnNK9QDSYSLDEaK0XDexmA9xigNvyzMPtnTdIcfr7pcncT+m64R
ZowF5xPpfLF7jH6ggLi2Dz5XCiiXr84hBWkkM/WmJLoaLPY4PNMDVsYH6Nzc9ltaSlRH/jllM+0l
N95M5rnS5r4OPLjUeej3uuC0D5kg4ZLsY+DcvV/4vvWKRUETFpPpHZs4NHIy4r5NxsH899S1u0wB
7WGbfIQ4qL+w3JSsO0lTl3gJHjv2PFHiMUx0ZPvtcke5EETbdO+ISzsYxgAqzsFw9j3Clxn5iaBk
rYQVNAXsYjYbkot9MrwjCkzcC46NCLxiBBYFiSgQtK1GkPOKm+34LgmdVv81Lum/F+/ibQcWXmXe
7RK0P0ePEirwqSsUI2//wjbxjR85ACF2AxJ91e1u6w+uxvBtdvDWUTjdr5l6XfTFfMKlnyMsFqtY
p7f4cVd6psuZIpg76UB0wog/JnAO1odquZAcUpFOI7Cqq8hNF/YcM3n9LOHl1W1CsoCCFvF8Zsd/
1GXyc2BsEzX2HisVwDVLaPqpVGGJ4mDSMMEYkbXkTNXtMN3yV/+T6DG2539aJCbPciqpFRfPSKN9
sQopCNXk1J0ew3o/2lomU1hO7VynmIku2rGG7Q/dOv1b+PoFpo+3bxfO20Ycllkg4frdAqkkjuE8
3InqcWk2EHo0h+NsTo8bMZRmDDHAqR/+brOD78CLXueRsyHbKKNdOCqQ0SIk3EWRcchYmPoTePrU
mCmIGLao7b+RHYtJpol/4/6h/cJCR2dJ5XNNJSecPr9RoeaACLMF50fxCcH2NhOHPRVNwy0BJ8hW
8WfKT0fWONbRWjIL9t30rBZhZV/kyXO1oRRd80eohU85E1dFlnnQh+KEdFUzmrzy9oiWmgt/5jL0
FuaftU+cXPZGWwtfS6OlLQzs59w8EYMG3evUgOVwftB+f94RItYYOVuZ9BvTgQAH5hkt9ke/fesi
+eyyqSIp0NgmUzprpUETydjejz81WAVUJegZtm1xn11D2G8qkxzTBZzJ2i9OIYxKbwQfwQTEIjiL
Bve3NFaXhK59R2Z39CDuTJ6bW2TvetuenwOOOS+v7q1MrZptJSa7B/Jo8B1Iv3lkyOqNLTvzwezX
qUx5WbvnOtqeKpSz91egmTe15qfQSI1wrZT85kJZPBMWWabSnrRNcgeFc4Kw/K7BCSQ5Uw6uYl2E
WtLSyXJQwvcP3P8TKN6vAxmmVVxcMUhAiDZyPKbdnMW2SMbcicmSdAfxVNDGROBe9sloJaRQMGeS
qqzgk1QluIe6uVjasShoGdTrCf738Uu4qJ9CSElVgX8ORS1IXbpX4XQu2gVPZo9N3TFmRXYb7yVS
O0818UikERqCXb1iFRwcBPENFzTT5rwaalGkHoRlpOx9KgEf3Z2XzIQ/d4d0SHp49xrAGxnJXOtS
DRpapZrKSmVUgjKaGu9LfYCxSdpFtL50pwxkQLB0kuNirfByTuKx9TDI5CRbXa8grRPtlrFnmwKW
MusS3wDZlptjZfYYbS4aAw7sMjtWrUx50yNQgIi9IngYtXP+pDgdeIXxTO+ozD0csZINz0BxUROA
WqxZi6w6V/pQYlUmOIwkXIoEB9jQTW/DTJzHmw1RL3ymC751AHdhY4AeonWRBOInscUsMOt3NQxM
e1a85sTZjQis8lctZLEika5vIH2xwBuzKYY1Z9sy6uOq78suzD9VRIsnN87lYK9/UsA8Y8fhnf9N
dg3aEiB4nriATYm6SYeguqBKSh5eYrHz3fmAs7Ixv/Vmp7R/2NLdKn9vjZZZNNMg8FQqbtJd/qB+
P488SaqrXaQgegNMgHGgGqufQaddhO/jZpu19jUImS4b/ltjLmmUQkLrzCN9zu/eg6pWSDPsMsiy
WGcRGHYlLCced+zf+qgwi17l+lsANuoa+CjA9q57pED/Cix5yB4AkMs8mT070i0X2RPUQmD/cQ+N
R8Nr7wJ+efkCx/cnO4mCA9PmHwLATQ077IQhzDNOf/Y85ytEgIdLGdSoC+EcUSzaaJ7jIR/DXgRI
Nm4SkMn31sF1QM5fKpLkgjnOx1AB538O3zeaNt93BQrP5yn8HWsaJW9CLCvqmItANxERxsAmzHcs
ouPt41j06YdQ4uPF3iTkfCvmVchYSrkZdXrV3L+lhvjY7gwmBP6tFw8yJT/Hw0APIgWVWWoGw86m
OLHOYbqB0wj+6oIFFfGSn6mKGz6M5b9/yq+Psu9mYBQ9+eVXk9E9ggG81F49u0ZQADWHApdTsSlu
ADL31/GwM6UXm86xZNB9/i6UtcGiDj3eBsv/kGml6r5YobdqEeJCVNqA9C6jNEZF52soyEECavIv
Yj1/IeLJZ+0Y7X03rWkrPlvZKGDy2mOeb4G3uIK/70R+WpS3tLaJpVOy7gQgHp+O2n03/1mh8ZAX
TAYYWdLLwzqhwrRKkTDJRgtXj0uyoo+VNZiYCYMUr1HRytAvwZpPQFFRxLeLOyKIZFmUSHg0pmBo
Mz7hcwvP+wm7+CywkxHvp4dTXZuhyo3uw7wE6iEW2762Pcoo57Pa/nLX5YY92+OkzEaAToSjjsnn
VQw456+XxYSnrLm0x10cuV9gNViJnRGoiBwk6ym0LTYHKr0hoWrRSD5Tfu2dVIUbXr9Ows6Dq5qn
S9Wm8gFJwgk4fY6ZxYU9TiNKsQHEmD4IMPuDU4c9jI800WlNavudSAbJ6FpqR1X4EbBgHq/fVXON
6gI1K6+2ec6+gcvOfDGcXYGcWmZpK7heI8j/C7Dzt41YyuOVzHedADPJLiYZRASTCOdXXLwI/Lc1
Wclcw2linzS2rD0dMM2RcF4s19D0CGvStTuxeFMFELqqBrCSsVXLpah01Lbk5P6J3S5Gxb13vSQQ
UeCbxWmxaeLM2KttjNObj+fnD/inPdi0ZHCcixuFK3l4vlWydSL1TAalIqaHejme7l9GCcYGAvmE
v88SaefnX6SohDVMdsBE6gTrBZkXUNcIh7YMc/m7TeUG5X4eVI/JQV6Y/a7OWy059LJds1xDm3Ss
LE3N30r3HTSYfN1DARiCWAOy0k5XTrTR4PWZAt8syh+cqlKgdXMZZ6m83my9dLnFUcM40jPVok5U
fqSTTL+kiML7+zHcV0URdpKv4qIbWhTgucnO+Tt+teygp5gvi7zs9ZTQ+jj9xezlrG5DLGVh8s7O
wu+gMJfcnn8cQl+0WuGO0eyV8jH5bL5sRaj02qohY1XPgkAEAAMiqg41CweZiOXgsecqxmmU9lsb
JoxPkoQ4MqlbGN4oYNFkg8lcH+uwC5zegFzRCgiGrnr3Lw2OCFQqEHuTwRrMHSEImBO05ZLbxHnQ
3s4VGu54B251cIR5nuJjEMH5um8c6G9SEddXdSFeH6Hz8KN+CtPUpqteDps2lsmc/HRVLaXHXkIz
EUZp2IVCPyDVImnI45nOx1RtlmiTP0JsUHGyuVwldDvBglm0Wn+En6r93z2+oJAJCkoPjO4fn0Vp
Px07CukMt67ZmsTgsFo4nsqfpdYnstP5fflQUWYFPM+pqN69VXiWoxqaxy0I7iw3h0AaW4ktaSNW
hNJKXccDfmmOizmafKAeEgSD5+6m1pSXNhtiuSjZ5JqCDmkGSVRuG4Sjm1TYJC9KZFuffb8I2UfN
EhxQT9zUWLw07lbJZ0p0ypbgK3xc2bP78J/sBM/DtDInXigDa89EXH1jjQB+XoHZcbn2UOlTiQZK
bAFbrNIjfcjaK1weJxU9nqDwULfWf7nOfxiow/rpoJ3jqeVbHMk7vaCtXLW76q4fntRMVwMOOBSX
CDnksg/nG50bijtKYo9uExCivZ3f5KimC9jHqxd50XQnEQhGDXgxPjAJLNOfjYkbvYlpFowepZxM
1Wn32cFVKfSkImOYmJgHFucrVsTXRhKEgPGWBwPkGPuST5NQrbfvX5mx5tz3nbl5mnWwzYJuvdJO
Ttcpx/fYCkY5+U5aljEUfozAZEe+sOcMTN+Fy9wQ1LwmD8yozSS7LZhhTh2ENwa2NR4GyljZCKFs
MkI5kAmbjhiLtm6utOsh0HVvuEMzbfupm486/Qqop3DUZ98XKc/TmOh01QR3EzQcxArZqwdgoVV+
iOXyU7uOR4Ri5TcXbT8thcl3MF3z2VjzrnEvr3lT39id9vkIzfCO4z+eFCrgsxoJECXJq+3O28Sq
NfFSfdsLAQ/sIce69ijRE47yNDQSjgHNikV5jyvgbQ31NWNyYmoO2Zt/0HA0HKs7PQHNVia3eAf8
q3WawnMbhUAlhc+l/7E=
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
