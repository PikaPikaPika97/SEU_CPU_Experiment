// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May 22 11:04:21 2023
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
TeYFoFSVyz4IEqJYHiZxAOtztzlRjq+uvSxmdlRph0zemhRjK19h3d7HNvLtjZ8esIbTZIEWJ3ot
1IvZU8X2kz0/I+DjkuZwtxVXt/jZQoUvg0Ja47ctYGOZoZuxfJgnV1ksY54Wr+n0FQWRVjLtO8Un
OSS+Neb2IniXg0kREExXy+zmkc6GJqohEKpFbCmCKdy48lRBHhjfrYLfxqgVhmSveQ235uI+C74g
CtzmKVQ0O7wRymXX2LDbzY6Zw21W5rmt4rgneSPMy9AEcgX6UBNjqZ2SCfJ5VJz5TA9qpV4466bQ
JfMbxhK8qTKv96Sa2SOTHcK/BgA3dvECCBc93A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IRiQgQGjWvF0yOsw8yK7jrFxJZvUEYEHwWREFbrwZEQlqGYDwO2hBMDhwD+sKykudnJlBCrZiVWf
UoZlV0ore0Y7fkty92o7QIWmqV/GD+xFaMmnbNRDjQDzrLHu03AZR8MZvOoBKjJtXwNHBVkcRPg/
6pnx3JcwNOJovqm4fd+jS9uCEGhpVLLasTatp05kcBiJAZOTS+79Ngf29PAbCgVji0W1qW8boDlt
kzeFeu6yETQs+iu/t0A+l3Zbqo84YBaUx56EXycb1aW6pyQvTEMjjkFwFy5NSXhPbWVkTuxjSmAq
s8iQ9pbv55bssVgmDvl1pieurOvaXm98WbinfA==

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
