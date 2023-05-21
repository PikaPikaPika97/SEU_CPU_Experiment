// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May 21 21:35:20 2023
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
b7beIqyHFhlYu3PAVg+W7/q7ojdktqHDBoekR/ny6vyXGjZfzOU4lNQOK0eSH5xM10krD4k6B51i
fWK6aL2X8A9jUoj+nJanzLyhaik5r+JavSCmzigxCwAfX1iDu3oOKLfBLuAofYSfpWKX6TstF6sG
KOHp0PENaH+aOprnFzPSFSEADqogMKGKY/P12IDx/P5opFgKlC1Fl975UMGQ+gZT2S8z3c1/0DZP
gRKQpHph1AnFZJtLewkWqGAN+ibPyBogm+fyQcMfGZCKxPel8bhwZxrnihyNJ3YzYv5KhPnmcx5k
icHBcl1+vyg+XuUTImGEC3PDdGWdxvoiXSTYDA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehEl0SeP3iuGeE/ziZZ4nBAu+UwFWe0iCN7HyT5wQMM1E5F5IrLcto8ISNN9pSN+KaS97TI+etpI
e/OSgbKIdAgesCw8EDrnkpXb1KywY3nCySN6OvlMleRnZhl2tg/IbehFAhy0UFdzx9n7vwu3GVZo
ciPXHf92Is8LeMQeE8AMjMq3HHDho/7MqeH8GlqcifYFxGHAjBikWoBPrXOmsVEbDSD5s3m1KCKx
OoxlKNL98OQDkkHA5vEVIV0uCCep213T9JVh6VLqzTdj8uiIoXHpcuS2xODgfJrX9lBVinB4afoO
F7wwnnpkOwR6tCAT2it8jrPpD4qv8Cffcol4mg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6576)
`pragma protect data_block
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
wfUYF1Sbm6+veu4gZjsWSuqrH/JL
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
