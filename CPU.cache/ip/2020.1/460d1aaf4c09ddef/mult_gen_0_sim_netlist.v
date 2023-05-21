// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun May 21 21:35:19 2023
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
Paco6f6HYfPnos2yQVEQa8yOgsAIqIVDcGDWEg7yTwhutI55iEa0tLmJZ8g9ZmNWBKJnMLtCgQmJ
haVx7SfIx6OIZIdieIt5UsoGgqsmOuCN5jMRSOVxfi97hQ76JFXsIMuY1the5X1dbp13nzoCs7iB
tJkU695z/h4HpbR/dlBBq2ocGTTqGm6fU2UJqwRtbhLIIAqj6BDiuF21hN+K1HUwYFq0U5kFJPre
xXRJ5BXuxF1Cqo9R11DY5XB1BaaZbGGNsigg87GJyJ3r0v6dqrZVCo8AwB3JHTuyU9reH9B+d3hX
L+acA5f9thcBx2SMzkbUP3XVbd2O2g9uc8hn9A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B0UJqTawaaJS3KpDe1LO/z+rsc8yByJK6duLeukZklruiFI0ttUy4Z4j0oxuft3xMwGt7SRGSFTM
9qg/HheE6f9m5fsK8fAuDHnaWVCzp902iz2MMsnk6P/u92T4lGgkAiwIAZnUSMvzadJo+ZFG/TUM
FljISzyH+DoAsZKNan+QMyYlP32vr0wObdKpMRh2P8rrqxjlBL5zyDPNYRgXTPzECfroiX9w2MYq
Fas+fSDH7AezjAWzvaHQ8lI5eO+DJGyaVI+l7xz5TF4If4mH5tZMR8oF+zfd+CGpnY6cC25mJcBV
9WaAGONTrucsKQxOK9lMby/toTPYW9a//sNemA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6592)
`pragma protect data_block
xlek+f6BMTA+LDIBCTJpI4s6MZsAEajABt+BJmacRTVQ1w9sRMntHCjV742yxK9FJJdhhA/ziIV5
NbqVgvYXA+iACxI47BqIcmOAmzU4wrk7kB2vB+NeWbUwWByHcuxpGmHZZL18o28eBW8ZsHhWu/ZO
ONN1w4JkqZkMn72cml8a2cKZJenrzMI+FOWF9J8zLBEmHPKhpwcJed2sCOy5swPQQdQL17qgWl2p
JwXLFAmgF2omG0qm9uJtkCNwajQQ2nqm550KETw29zqD+1c8UskVwO3DZnlteA/jgW/L34sMrp70
mB0WbJ7NFnMcLqfRhRFhX0KW89yoCSkBM1VRjz+TEDqp+ZQ9gtblqShceyGpymsKifkbu8KTHJ4n
/sl2vVRJh2seprZSxdCtznLQVFKgsaX9fQ0QDOI+K1TsxOHZTC/aEc30AmbdqaBpgFmxvxz8sIvI
Q/R/kXtaDjJnQp4yomjMiBTsMmdcALoQ/fYY/YcRtgu/n5kQIb/s8IWm20EBQVClqxru2O3rK2xI
Ekq0bEHLCXaEaa0m1Grw8z7rjNWUD/xHeS4mpz9CYVQSw8zpOVaxxQWOuXbjDVO+ZDgDje8a6M8o
djGE/yENDYWD3wjRL/LvWu7M2uBMQYVFczWc/qBFPkjdZXD1GQ1bPI12q4PGIect3YLSZfFk/Exz
QKXKBa2N7fkCf6eboVixAoi7o6HPLA/Wr3T6LfPNt04ajNk6AwWN3Hk8eXZyJc72ezNDdlnsBOS5
J+DTCxRqgiM+HHhalJXyohpI4exMkeJlaClnEiYzVEsWDdcCWZFWf6GbpuuFoPEib/h3jBDgfyfk
/YoaWkJYnynKSZ+jxWB9k45uUeywBPSMVohg/buDTw2d/WkaUF1SuP52QTEU+lAZ6YRI88WUIfKz
9ByQRmJonMFjQrRxewCqNIrJzsC9+EKzmy069QiK90EZu7ktwwMvfr7PvKKffA9V6bJAgQoLjtM3
2220X2v62ykx9rwfY2dVuHGWWffe73HRXEKG0qoyK2N6Z3lHL2023QQJ9LtyUFbQoV3tLsgQby7g
E3UPQlliED9C+cBIjaJ0iS7EyIxOlyNq3eZT0W1QYyfLw7YZI3Psd4vaBQX4L8Y2Sm2nz/i9lnFq
SPT8NyPT65bwpww3pJq081Yo3KS4OkY12ENx7YpYrVcRuiSLmJ7Z0riYgNYZykI0wHGaseqrybZW
N2cLHr1dLWi9MrPXW3Jm4EX/AcRyImC9c9q4r70YgcsGAq8kBfLCfFJYMDNoEIESQbL+sbvBR2wc
7+zxv5cVjlhQk619h7B3wWKZb1oTdvQex7CXJYtM1ka58En0lgtkLm+cxKNNQeAr/LwGa2Rq0euz
L7+CtoO/ZBZltEufuScsjFEqEjZOYVxgHfdE5zXw7rMMSelNq4dedkxEDnISjXQoQhhh3I6vncv9
8XKDrDpADIEi24idycuDKhmbTT1gSgguvm52L8QLCqOF6cOeoZIHkywdMzphP0HUA2NEtYaCJOsA
Z9g1yaV/qlsFcbvr1pKuB6JcEscTi2rZLXgDgYSiEMHHZ48c2Yn4ZohoFo5sjx+F4GdtscN2k5pA
1517vtCiRQvAZFCrxxGkTvIv7zypghK10F/vX3DMfvFmj45aIyJlCViFa9pnV+zrdYC3WTDXCuI5
2ngIQvWPasrjCz8exUiZPmRvzkeCW+V3FSNwFJre22mIhxQbR6gyLsunlvrRMId9OvM94i0XbQxR
rkhviv10bpJU+S9y06NxovX2qK6oWpea4WOx+CZXnbgU5irdr5mdIHoJDLgoobdYj/I+gPOH/qi9
Usmd8jdhVhltW8caLNVcGWcsIRHfz9NWjxJHIbPrHAHarGy8hfCNiWjlLZTZ7Mb4yQeHchiJXys4
5CoKkFPwFimaKqivlWj4+qFYffHT1TYgr3Yo9H2MMljXMUSsI8KB22vSe7EAsBbIvmTLYwpSWoY6
B1ZMQj8Hsrm87YUIomGy8yJ75u0yXjsJJjlszQp7pthDi/sfEDSA7u4MWp7eov5iEUfHOwa8fZd+
65XJuYdMicRLf/cz4tvyBLKBfbPuOwURMKCUKTcYk8T5SKds28Zj8bGxTFR9S4tcP/YSQpPDKu/K
gPhCfhew4fkfx8i8byUjtZoHDOg2P2/+dll29+LGvY5qEAwNh0BVcKi2B6S+kGJp7mN/twIaMdXF
88ffvExmoM/6LPpvFQTP4vFeQv3EPTCLWVUP3C6qjnPtWVobSNj7kSDPVWdsJbTmBhA/YaMcg9ej
CTNQZddl8ESYZmx7zlPXn8yjDnRTjL6pej6L3X6EMcGMAkOLSsJX/h9iD9GqO5rg1JSVuILaLaK8
yKFJDHrqQhuiLygYbbssfILwTGDZAZhhfi17VIeO8TTv3gFGPQEZLTtxUgIzrJPmbKCvMiNxykoQ
JFqi+pfIttds+BFy6P+1FZDtpPgIgjvmRYjWM0WXx6qpIEzgJaNHvuEFxJtv1+/+Oj/TVqQ8S0HW
ysbzcpP4d6FBfWxXHjSQUHA51M+7WmWh8yGVP/f6D6N9nKaJJgHDFd1/Vqih3ggWmCLqZXnHd5A1
PnhdEESp4ZhU9EylDoH+fI+b3s1SqcVCFnrytHbEuFMZJES3729LSab4ER501W9auPwhmhyQoDT8
ejFA5nlb6MI9x6mmGIbUHWe1egrP55ggVngGYZDzQh/wbf+4iPGkNOgK8lgPMZZzjyQ6t7nRseRQ
tqSj6IVwq4Vp2ieZUNgNZZWebRgJueR80Zs6ThZGrkAGDz9U2+JYdg+QUof3djpb3z/IEUp0srqr
ZuWzA+zXlSamzD8dLBa1r2hcoiY82fzAeYuuYbTRuZqDhUkFrXA41fj2iFqx7G4rusCBhTtd6WEs
MT7f8TE/+mJoKX3HjOYgtbSYpZoThP5g/dnLrTz/23XmfmhHnRVJvCUZyF7JeVFI5nXIvxivwxHS
m/a6QuoiThtVDIdzIZiHRvU+7Atzq5E58tHgAQPfuw8qCGdSePITVnVuk/omhWvxchF6m5DLWgHw
o3ENb8flJ4n3q//s9AGKARHGIkp9euttHIYjYTEFf2Nh/GAgngyrK0ZClxHddCEDds6zsTcppBxf
Y/iiyNTD9nRDQQDW9B8h2SkwNkVbbYy8SZZsw4rhks60Z7ifSoE//i10Mx7wCYcj4X+K3OL8wbnu
PJXjBa1Z7purk9xaXnOyxhjhGhYRM3DlIOKzOxQ6tgB5TvDGIB0V+kQTodRp1jRLy4nuYHnBCeX+
B2QNUrIcn5p7zuvMR0iJEls4J/N0+M3P1AQ4PWqn49UmExkpr6I10e6xDq7Z/jRB/8sbStLFRYg4
n6JXTWu9bsu8LxbsRu/IFLcU134tlJuGfQMAtSXMUv8tgKsQ/J8JiizshRdkT5RVzJ6UWyvyLHt2
NazoL1Kg08NmBPmBjeaJvZA77ns+bLwupSNI3P5kindzuNrzusfAm/d3XSFRgM+cSa9BJ1S4Y/6k
nqfuQCoHxSvXk2SQ/LedzQBO8gMubI7hkgLKaXwIBxe4JiCD0X/AqX5v83lX62TpTkpRWH0FQHym
Co2FdVjj9MFOPyP2naq5sDR11waBAxk9EPdO8Fd7PLmxxmpJsVm7xyjhTcUvL3agFYcRgNv0rxEi
haZ5fWdMpj02lguxRGX02rBk/Y+tOmlu81BUJZwNb23dwV6yw10A3RCDueYaKRpRWxtmlHPqUlrT
OHa6wVn3F+2+kJ4ibWW62pEpWonQPTIVmJZ+faEEkA5DomJzLmSZFHpAvZYRLI7hQ4hAE6Zzlui2
whjSw6C1iMhgGVJbSzeoF6QCJcbK5rGmU+z70Bti+9znIMDdCUfJ0GMlEF2zQRvD5J9bOz1Dn2yz
Vajpih5jZd6dIjJwmH1iC6aSgUzbOOQgQVYMavFE+PrJj7bSwBbLDSQf7u5a0Sqgo4eOuPLOCLLQ
CURCWoHFtSivFTD19V9m1RuB0QT5hBXfSsbO2zKAYwBSLRMY86vDV7frm3dY8MuurhyGfTQaX6ca
93aOxhmhv+l2COfT6rHU/HimEotrNmY+IpVBgs0gb+Z5yrLydeaYLRoC5cGgkpg6DLyv/Tq3wWIy
JnzAGFg5Ndj2Kh7Mz245bSnzQpiSpxQ2fC6tN1X5LOtnOaKBJS3z7z3dTUZyWQknoileY0D7sMDj
sc+qnBISF4wNyRYFY/5GWNAbmUmeLH+kUQprb8iSxUJhxEfMop7w8S4RB/5e1PQulhs3egVufE8h
FKDbW9PKDJzcftZhbWY+PeiAeydgj5YeFE+6W86i/TDdabJUx9lbYD5Rwe6MUwJOuh+NEtAqMKtc
x1o1/Tim6LQ9EmwOYj3sgkLlMhP/CoLqKereB1eH4abmauPnSGOZVF8fWvz2ENv5jjeNAabq3Aq3
KdF6d4vzPd0whcqSKtZoKpHEwbgT3m6+8njAiw10z8SpqMUIg/oBm6kgKwuxwXTgQZbfMR1Zdvw2
8qIcI4wcFy1+KSrl+i5kavzKCpGTpirpl6/IyKW9EuoWJtLWSlme/AJgEtcgYE+NCCfKKpnEVx50
l40GkKGmaddh7M4kefITPGpTRT48BEpr/n+GyNfffjJ2+d0FwtcSzGro8NV1zAeF62fla0A//1Ex
zmhuFut3aC52AzFCKJvwIfsbHn/NetcM1kzVrLdwL2jEx8wg8Pu64ZhVJu0HQQor/wui8nPNFY2W
jwoa0WyVYLPDEvjG6CZKD00EXSCHvZNWoDyOOq8fll5TPv3bDQvBs1ZOJWmIczChAViVqrD34xBl
ts3BVxrGpYKcw8zA3cL4+JaKlksub5IscmRKUG1bmeM+9jvKI+1jgPJwr5rGlFnh58v+znp/3nuS
zgn16/k6xu6ML91sOe+xtv/ijhgG5tuLVegtHSsKm95B4rHBNFUhssfy+UHU2ezg8t+ohYhQYzUP
rFWNfr8f1nj30vidjjP7Wfb17Ea+wVWZ+lnxrzHheMoy23CJTD0nl087HOA3KWSL95fKLejWmga+
1WCkMqmi/iSY6pbjEwVhaDWWSuJly3cVuQNok2GCH3FOIj2y8aTSh1j+54UJnjjTye87FWCnz5Z/
lUeDS9pAZkquuPh5uLLmQZ0gmV0smVrZ3xHKOxyQD9rUyfuYHttZtLZMkq6bwge80nJFjLuqjM64
P/97cO3pEgFJeYB3QEggP+GPwstz8kT1cdwdWyGxOvJGaW9wPqO3YLNm9odbtMHRS9KNFQyu2al+
Y254ai4ErGr1S1y48ZTWlWiwNSUPEItAkWfPmiv64CSllf0v23Ncp+REOfwn0nbxHscGfzbvehay
HJ2TZTZF+5TvfcKc1fLIEt0T9+lUCE2I/0ZGJ0ZdiGOi59SJwHHW9idMYBCTM8DQDk8mFFPHUY19
XLoHQ1vfkUjASL10iuiGFaCXyeFlotNvq1H6soSSVK51wwGGnp2L5XebG+39W1L0PhqZWcqbuRby
hS5Kc1viNa2H0n02o9+0y9lzChM2MYxEEbKltb7swqyazPqNmHKzJsF+ZJbtJ4rV5HIASITzH5sS
NjbPjEa5wnLyC2MuZQBICkbB21biQ/kCfbAD5gtGOEqsJoz2L9+zC0uTfW0B4Zso7sOW/Igo3cFS
VOyQga+MZK83ty8aAqj2Pv1pOvq4uu7jib8kqra6kgkFBmzkLcQ+EtLa4YFL93pXKlzPsKF4g4q1
O2izy8WVAIdBuMNEiFqJEZPoI60WxfvcVroJkfWzNncBbyqQQ0SY92Bz4q6T8apTb61jXzw87oEI
hbIC0XMrR9QKKQpE0HhJiZXwMmfllv5qAq//LTojbv4DgZ8zrKuujD3IR6BfjgpZuDCteHT4q4CH
MpnnAWY/t0jYuzKjXE49XUutDsdFL6z1wFt9+QDJ8FF5OUHPTUyzUtZkvLIJbecufedmg/I8FwpT
BDBq3vz321i57Hsivz9y3xSRTai/m31uJAkEzQknI19QMd6FXFrRv7kc4WIba7ei0vq/UwP41OLG
pYX/TwBIP6F8ncGsntMpIGOXSKwHQFWpIFuLS+QhhP8Ny57nK4IxBiH6isqtZBQSuyy697Z3Bp9L
Pq3dLl4zs75uyRD8a4DmeqTgRPyEjHmwRWsSBAsII/OJNcbXgN3SzuglbAMjC8pWnMirWh0tVarn
oCQ/yqh6SSD3XqdJb+vPvJNSGY0/dKcbndBcCHCI5a4WB5HTPQa4IHHgGFDtBpEH9n8c0wGMdfls
gFkeJgbpoS7/l1c+gkUXrvNcEmWVSFKFFB/wK0qoYIBcYWrp49wM+0Ut+AC/hXx4wXnjSXOPcFOn
MKxk4vwIW/wI9PsorzqtEE0DBADC0NPy0pGq9GMPmhd4yw2j7lTX5ZI8lmTla2+a/NuZgZ35I+t3
HMr6/QBKiBbmlS2786BPgG8jWlQfa9N+H8rAN2ehReJOSP91lHrZU/S7gPnxqp5UXHSFj5aYWEfW
1sukFXZo413PSclB4OYcsmef6gaTIykNfwHTVMDBsoEOqmeQk/5mR/ar6p1kJ85VRRG9qyr3+XnD
vXVRMTGNRbcZPD8bCyrowl37jgVhJByA1LBy4ZwMJqyLAsu7EErYNc/PLESjzLApIvxLSYJzR3/l
kGlItIauG8n+PuDxhtg3oCg1ofzbTz4XprzLTCuG2qJFLjs53a1TwXKhoovrPNyBExDfbMoSF2HF
BiU5X/t+jsEk7vcnyo0N8RKbFAJdfdnj6TPjolD4otgT3AIZbpu/tUMVdKeySaFhNP5Q+JE4Jj3Z
J2fnQMSBCJUfL4yieeC6gJlRWNvnlYY7fcFfmXiE3ho7bVk3tXHbM39TCk4h5rWH2f7188uqaoyl
qI0Q07/lnUBjjxPNWhCLpqiPaY7q1lUHrPZvnupgwSfhT2ShmU/moXSUxV9+1T6CpjF78ABRkqCZ
ZMFTUq/ucL6hiSXwAwXpdCv8K2/4HFOV4zgDOoAKSC2Oxf0Lg/PUIIyVppySAlwxLNhkJ7pmA/0d
sy8c8ee0dUjJoXqGYFONOFaRDcof+rr4H4nd+VqADtgO3F9g4QhgcPuafRxjhWFYPbIYDGwhUW9F
Iev8HXAMhIfBejhU1mFdCPJ8mMNxkHqel89rJwRwNr3f1KlJf75XohLS9DvaG8cY/Bsxcaggv35b
fjAMchZ20KM9TQ7uosVGx76Y3Rms81LfpjjSixn4NiAGST0SmDbd6r6Iir5ZquKsaD3rd6hEaElr
17/ucRI9KLINx4jg2a9BUE9F/hgBti+ko84se7dLe4AMkC9WxIe8V7JxqEJxZOa8kIJd7d/TfRi/
HK38A35TRjJUVP7dzcCsfw8hqy/yj9Ga1OtN2BolBUtISN2DmIXgdzxHUEMtOOgjFtR4Kq5IC9D4
uRbAXdML70Evu1NnUnT6S6B1YuoxsJmMDRnMPExnTu3DKh5KncmDvZ6MHaaymdineGLnBO3PahOR
KJxYi9vpuQ2gXRZcOHNqIrPCfEfSNKiWRH7ZVeLMYN0B1s4CjXwH68y3EKmzNfEbJM1FpoWbyMGR
2vgQLseoOG+ZEgoQ4bJfmsICz0Sc2HjzBRIOZFXKBQfn1UVRHi7MPga32JIiRGXCGysEc8To71b0
j1Aqb1veTwa2OahRJ4OzhU+Yp/nPfbK6eh2bE8GnSadfAcmpm2JIckla00Gdg6XMNKicuy2KS2ib
VfUq508zZrvX8N/pQJ2KOz4C3BJM/3lnLGI0XYYypQHps1AQZ/yp+MnBL1BAWdIl8+rcHq/v3x1J
A/4x0ZCmUeXnfA3YdRn3tnbttgrkEFGyD/2jHi7ApZ9OQaoQ7VbEhUsVhQ6ACkVyNJ7OqplNQDwx
1wOFL4O/966SrpxTOybdAdKf7KjoJnxRo9HdOtJJ1TBlQu9NQo+rL/GYIFtNiFabm6MehNAzkYkY
XGVBZOIYC08a/Y/xbf5PbTdsW5lIqiG3A/2bk3b/SGKVOx2elmpnzcKQH0Q9MhrN1ycI5guilrxN
gpmnqUkFU/tIjxuueaZiGf5/rlhsCVkDlL8EAoaxz5jk4bxJinpuJnJBBH0IDf3EBZjoAMOzQ/Fl
6G/Y9H0ri/ZurGn1Q7jwWum1ABdZftctlx0pM5qs+RgIC0lOY2XCkZM24zykEpSFqpHyhRv+v4Sd
raCQPvGS7nZInBZk8OodtUwjgGm7sZ50mwIVqRs0fJgr2Du05UHHz48xLKfrxzMUliAiKC6auf7s
sxoM7en80lSziaoSBIRjb595tedG0ci4driI8mXYXQWzekZmxYmYYKDF4IcSpXY255fDGdPnkGh/
CfTS6Nn4r2vPwd0aPIdazCTcZTaiDsy7F96U3InqNsd9T3O0RKFn1at/tm3LUhugRsxfRhmwaGGq
5pomLvSoaeLEbO6gUWhd0+srH876JtayHG2uOGKEYt1ejcGj7Q+Fd1woj7WqSiv5HAXcXtm/ZNmI
aAleAy2zAxgSmsBl5eLzDDOxWCh2knVavoFE6EiZp0ESXJraSvAbmm1tSWZOxdOk0PZaT7TZTzeP
AnmkLwKKjK11MPRMJq0s7J+t0AzXEFMPZ8pEyKqnmhWX7KufSCbYQ8iGxA6ReRdvmmwgNGRuWWR1
oDV1BJ/gb8zYPa5AgqUkOSiqx+eSPJpcMLAsnG/gXUV9mijCVNxyo9mVJXfUGbagh9M4ZCFDJXGC
UjqsSCoMVX2WrA0B/o4THF4mr32OZHe6UYn/L7OPR9Or9p4AUFPm1UtzIRfVbYpfIlf91Yvj+fm7
AwVnqaT3KNvSDqMI45daT+P8zYIhYD/ZTDByXVzuaY8VHJSw7A==
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
