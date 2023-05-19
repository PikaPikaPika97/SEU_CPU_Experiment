// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri May 19 11:37:56 2023
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

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
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

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "16" *) (* C_B_TYPE = "1" *) 
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
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "16" *) 
  (* C_B_TYPE = "1" *) 
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
ULg4kALwsP1rGvAl0+ne0i4EwEBM5ZpbS7Q7QmYSu4uZakP01hDpZYSgLR9OWxdts+05EsUvaqO3
Q6JEyzAfwZXJTMWpu31aRhLyzPAjlzQq9HSXgKAd/iZYDSdrQKvVJC40dVihUwlRMyD54QvDvkci
5B3W9BYhYn+alP77gOXCjveSoh0t5gykW6Vs3AxIX6vP8RhLW289RHLkoUkopQZlN9C6RsmWzYLr
EdNRhaZhtDN/WNU3a16GNYBIYyrWr8Dz9iT0Dm1J/TcyM3Bp85uRcNyz4CpqIQd7+9sgTfyZJ65u
jh36JlkwPPrPoGhmosfhizbX/HKkztxH1Cwc2g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fqxJ40jDlHJR4kA+KACuuhG7HoYoc+Ui4Mpf42ukMRQTpi4xk6yz2qpKYTVM7+4SOcbKECWXQNod
lSKdFxPHrUk4/Ksn/FDpD4pGnHWtUByIGx4RSmPymMlJSLONRMX1Yh56LvacS8ARzWDnAhGCvmHB
YGIyoXipTqwctj1hMvjhOFyMAMoCRyxK3SZWuERtEfdm2AF/xtF0kbXJyT/FNUlvobVVyUsrr35i
oW+rzahTYLzulC2LkG4AqCsvj66INvfZvoVrgBn/p6RXPv57lt561y7NVc38MDfhsoHQphTMk985
kFnPw3cGMfE9zN8vpwbqAVyEvruvt2lGUg3yKg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6640)
`pragma protect data_block
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
Ixf+3pU75p9lUCpprA8MjNwXRC2c7X/MsOwr6w==
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
