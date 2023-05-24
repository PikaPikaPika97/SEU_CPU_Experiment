// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May 24 08:20:41 2023
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
JH297JYwpu6vIpwioJtL3P78B8qcjPz0RcmTwreCyo2q5aK5Q0UzEt1q3tjKbCFCYoJkMbN13tWg
uWXXL0N2NY+bGIMWYvvEBGRs7uFcoC9VoJmSWEP/mA8A4RLiMKKKhOP2hDp8xjgVH7O+kxveqgGf
6tuCykKnQFH9B87nnMmogFDsC9ldYTXgH7oxuCnafQCYeLM8XptC5P03exSJwA28Im2IQxGP1MB6
Ag22bgHpHATMPBhndzgFlyNQYWS9s+m+/0r8PB7XkltbxzCcLoDOdbpsSSI3YRCu4dqvpm4dEe/S
IZtnHwLRGh3DlkhrLmt+FSuvlr6YJXeFdfjbgQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hTd/2Noc24hdFYHptRmylGAMoU/xHTsTxm3yInGnVD6ljuKNczZbvo0hXMpZmGf1zalpfP5eFIxH
kkfS/A1+jcwZ65arGh/bYJTbOwMdK3ciiRxpbySa52uFEaolmRxuIdKf/5KK6gB2NScNxxyfFfwk
rbNw+dCFFo48xlgF08FgKcZqHn72nGt0mFCRCErQOiqjIrfT71OOwwnCctnklLf6DtvZ/831dxqc
vflsinK18xHegl0KR0S3NzmYMw+fwJbPEmtzEzt1zitB3h4jyQHRksCGvWC8OE5rJIADjhmBtblX
Ehm3T4VgjJzSH1GE5Fa6sI5Y694LZu99u+E/xQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6592)
`pragma protect data_block
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
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
