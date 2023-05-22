// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May 22 11:04:21 2023
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
T/wfPPs/c80Y4PGasP3+vx4uD9U7IkjZG/g0GvsC0Dr4Eidk468NHzb5CY/86JpRqgOURD3yzYdi
q8uwsxj+yz6biIv9BT5vMYT0utKkmpj8CqePO4D/iyYjjpvtIZm6pBuReI6VIwLB4EW601ftcLrs
0K697SfNYOujSFFznKspuwfjMOkhImmdxKvMgT0VbgtAkg0qmtPmqA1SR+CqeKKzVZGm5XFQpK8J
EWk9Tf9ltEaI4h0fSJ1vXEVAlKGwSsd21nasJ+AWfwVrqd/6JMgpC5lLT1qGfYBIIZIZ4LZyZP4j
AOhKZs3YO5tNBepBjBYV6O1HLHvlQuV+0rjcGg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MNLnmJhp++p50uQfXZ+NDSbic87V/oCSOdHh2oEOIJb7BqgdrcL7pGKlbekyJvuDxYC5NWRaaYjk
P5KQU5HInoUNMFapDHUTVz+JIQu7UBJtYg29J3F1Bz3j3Pf1kcrwn+qIxgmhc0mpVk1iM5GO1A+f
IqMv4+vACqbNzUIBeFgnOeQB7MrcHv4pS7t7oGSQPy6iqDxUmCgpLZHz7X8rwupMpoZ7G1Ms+p51
fg1gc24GZr29pnj7+Ri/0IuIG34w/3yusYhyD9Er4O3Jycd12WsaKkGQYsvr0WDp+syEIDeDF910
AmjB5NYhVchXvknSRWHP8CIbhG/nY15UZt7UXQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6576)
`pragma protect data_block
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
tKFvs+56Q573GbDzcut9x3v19TzD
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
