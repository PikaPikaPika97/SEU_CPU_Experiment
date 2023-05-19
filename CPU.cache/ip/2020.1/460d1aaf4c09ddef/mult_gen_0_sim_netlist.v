// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 13 15:14:53 2023
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
