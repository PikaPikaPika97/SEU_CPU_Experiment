// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 13 15:14:54 2023
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
mMyDD+JHmIobokbumeJJXRA+KckY4WfZ7sFvw0UknRbzGtrP24qnj7xPxV9o5LFLqR50Wo3wEU5g
9eznGlA9Hr65AlaH9hImjMfzQDJmL2f6uQ9yZ8jmBLDVT4jQUhCp21AlFRkAsYMZDghkkmwQCn4M
laAHnwAkWXmyCh8sbM8R3GwQNuOrU7Jx0k1dNWg9s2yukaA6qTZc+Q8xx1KuaNLQDbFwX8PivXFL
J0VEQcNcBNVkCTfRZIn10VdQRLBXNRbusReAUQXCt50RXubpcQo6DFkmxNMCp/sYJbzE4kth6XUz
pmUD4Wx+yhmVXQj77e08dCOVpGDSrFBLgUzfZA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SwMlMJ7euOfuwNiq+4Jckm8R1UIejgVOjfMiwsQ6ubEjNIRoZPQg1wXpjp4gGtKAW8UXl5Zd306X
8xXRxyHqHN9WLmPHksPozdC7YqAdMxZ57ZBnLFH3sonB6uMtGlul7lKtkGuM9KG9L2ceyyrT8Gc9
06lKXwm7z0zJgOCj/DDee6PDPdL0s4nAbLhl3jhKZ4ZiSj4exeWU7S/v96d9vwxNZMnZfvqhcNmT
xb0dGSaHMpI2n14hFnnjg+jnvJydUDkp39X2UU55+7+zlUHyv3jBouWZWhunYl5KB3wRUCtkSD1K
bjtkP86pWavkFTZRwyRaNbM0YyVv+FQdC652Gw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6576)
`pragma protect data_block
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
x8g7TjOKiRSIUgk/w+Cx9AXSk1mj
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
