// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May 24 08:20:41 2023
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
VXMGderO+BSNHsYvTjRqKHabOXIH8x/Y8iZjoPC3fFYrNvQJvhOMSynVWYlBiLu9Rz0dGqbqe4Mg
0mwPtjeJa+R/wVEFj2HhGDQoO7Fju+AKh1fTevxmp5XGCe4+5gpJDcng2KqW1pBHr+huEdPWKP3I
0KKhK89JhbUvnfF9xgRpu3da8UgK32CUp8fgaq6AIE5gfe6pToh+9IxiB3ZxEnIDgiqsJjc8vudn
r+8qQBIjdlY+gon1N5Nj6MnHJkhiPpq0shkPocbUWnevgvYJ6Gxy+SuAP9XV+cwdrh91Yl0T4lBp
rzOHgV+N+eKwm0k/C7yv1WRgU5BrPj49YI34tQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CNR+uTK7fxGdpp9tACr2Ddg6ZpOGNn9fxFBYncIQkANQOAaq0u6vjxGDpht5TG9PcEpPLYBavk+3
mkBMaxYtFdUjv0BeTdw/opjNc/N1uIv9tKWI2F7I8mxc+BCfGdFnNyqhcGlzEmSGbSSsqNsd0sk+
16OS0h0myTwMJDIm5SL0zFPJoa6axTpYddnsMA97j4t12L86yT7KHkWm2y45bySvv/S+hMGej6ga
TbDTw3fvT+vA0oYEphL/XQPdJ4A4+Okf5r58KMHZPkDJ9DXB0wgEL9oj8CHn9/jNgT+f6h7R7dFS
bgm0+eEXEdk0dLlSBzXNgGwWLKj187lJD+Veyw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6576)
`pragma protect data_block
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
t9X2UgprzIf6nnjXAiCIRo8b6owH
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
