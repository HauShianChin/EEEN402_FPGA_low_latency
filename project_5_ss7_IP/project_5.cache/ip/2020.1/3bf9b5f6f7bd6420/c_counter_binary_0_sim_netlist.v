// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Aug 15 16:40:48 2022
// Host        : hanging-ditch running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EJFZwtxl4g9/OL6+bopUV8BP4e67HNukCIy7Ih3E75y7soa6GhqEucPXMiOy+mJrcrNwD+HjZ0/I
BwEKIiA4mA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rZCGWdmPJXoOuANoS8fyUXk7SyF+uTNJL18BfeKc+fxcyRrCB++WrM02adxoUdICz4/92yY8TQgj
xyPC0eaHZcjSLepbnHHgSReIQ1PL0hmufLbye7QTD0ygUXC4MvFVY8s3KeW9cPCqOxkyCSziJQzs
J5OT9XLQno1e9rIBr9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I7Zo4frj3tO6FFzeDhpSENS0yd34dQZBtiyIrI/GMASFBUeny6muOD2l0HK69ImRJIOyobvK1+9O
DhxptAc4NzRpY4xUZvr4ix1AhM1Kars1OkrQCWz4a7ciGU/XDblidF3IL0Fa7c41gHIZR9c/Usa6
XL7UEu3aSPQYbZLSDOzeao4VtSSn+dCcjsH4X8zVjSqXg8dcN3fd5C15JaMYg00F2yOFtxwWwZWq
Yvwe1q1PG/wcA1cKAOscANbj4o3O4LjfylNIB6L+Mssxosh+e0+oobWNk/ouBa4k1c3/IzXGSCAs
hEvbI+iqkWJJKZrSb9PZk7S7XSJcScrJO/DGkQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDRecdVJcCPEpbUqhuwKtKWXteF7XhGc5d+lQn2uiREzbHyuZvQ1wDwAGGrPwE75gjqc7CdHPMOY
8+3nqcEwR4Q5USgQcou3Cyc6C0TnzzDD/dLKPHDWA1s52x8Rx+LBH9WCvBpD5BKkE4o1s3rN1tL2
wTdCqzzKD8YlryKQ4U0lr2bX6Mlf4/nIt2K1eyPKbIrHIvKDThmaIF/qLnLnkE04pksWJ9Af1OVB
46iqBssrR5p6wZc241D4CqSRCRamfP/s1JrTi8bBNCcXhC0f0Aa35UAoG8vnFngHlFd3G2J88cas
Fo7UH4k1BTTfgbQ35ec0XfSbS/qQWS+EgAF+wA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
L11p2bsABDhO9HvT3IM+HulCClFvs/UPexuAVExicKtzrLN7tNvUjSouZSn9KwAjR2hg5ZIJ23uy
1elB+eyEl65vQnoH4+s6Q5K4EIcMo5WVKfIKwgu5Q3Sg/jYW+aWT/kGuc7CazRsTxJ7XPFndpMIM
cxYWx2DLps320t+Be0c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uublhc2r9VmPPq1tMATsd3XJltn9QRg1/PdCtSlxgFBDDAk13md52Fz+h+DOWptR3Q4i+Sx5IhIP
QIONVNTf1DnoK/wa1lkbd1dROJam8/cZQFiIxnsnSPGXzOGoc0c04xDSCJCCDxiDMF1YTtAqt6nw
yZh1RwOhPpgwUKjeJ4o4TY6/i0xuYAYVc83O6KwI9Ywk9UsfyIQQS8UXFo8zA9eniU2n2NcyAVNj
Y8xZ9PYJfzfDo6dHWsj4Ik588uhfO/bmsf2/ZuY5HCAMQpnda9XzPkVomNjRfsUghko7KipIl2ur
aHh+4i2kI/+cHaihhw3z14aGidBkuYKaopasbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VYqlyQSuRywWcSrUprXX2UzoaWsJXTTbptzDY9ycgFR91H2uYfY43f80gn0E87Gvj90Qmn0Dl6ck
2VjO2Zn9yATmqtuzi/Etuf29dkl3uyKtk02OitZJEhD1CDyUJHDXKHkPMXOZCBU5CfkrIWw2SsSq
YuQKmvxp4BrhcwXypr+vRSsYd1liMxxuXOdBN5AIyzibGfcR4YUeOokIoP05xZoQOfPQkotMC1B6
SHVKEaBxe37YkyKAkQ0f9eKfnPPLG/G5qeLrFPAiIar0HHpOvdCOO69vi3RG1XqoxtTm/wGwRb5J
ZqzZyTn1Fm55PXyKhlElzXXAv1xPOTbkJXRZNQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EktM4icAEVQRmfzXBBFeRr7d3ZTOU9f+J40sQAiff114nDU+fxlewcv+twlytUk9LMSR67RJlLt4
+ZBTwcuSPZ2Cvrommkp++7rNze0VCD8pSAdj4uo1ZnYWVWmPMQaRIqI88lnAzc5+T/LxEiXKn4ji
AYGs9fja4ME8C0CHbBsg+jfUryleVk1D8jEMCetM7qDx64s/7AGfwzDqMiW2DPCPLKNUsdlOlBYT
JAOnfy6deN7/o7BYxBsE1P4Pib1x1hvR8RwEm38pBOLKGade6KL/1SHmz5N1KGLPSXQXlK53RLTI
Exc4wN04Kg72tf503oGq6Vp90c5pksQ9cc0M+w==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qzYsaSn6YzxyfrxIwv3eyowRK7ZyzZmQHzUmV2AITf6g43c7IV/fwNBDik+XFhLScW2SxsyaGGI7
5n6kAt9uM3GerkCXA+LJQrqshcEyjuvm17vWVovBURqxhTARgZaTs5OtXdhc/wLi5e6lsdyyLtQo
bt66ubjErMgf5+tD8rpn0HkjUYmGv/MBZ0i4bGui735H12aK+wTfhGVOOiuWHCk2zCJJSx3vH4sl
dKtlpg4W0hPEM3TBPHaLnOpIDkrIUaGGN5fm6NJL6US59+Lr8/3mplbD8ld21OKzgLH+5YPRMoo4
1Pbjxkawu5Kk60AsuaR/OxngawaRMd9N4niRfQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k8/3pHyxL3okXI+Uz3YPSQLqHtmHvlYBWVgxzTJOdVhNXFi1pIbU2n9bB1p0N55O3tfJZimBHYzw
cmBg5vrYZEmzAWC3MDVsptpTtbXoplQPgrpoIyV7HGs8Hteyx9N7CqZCipKM4d9PhkL1mM2/ODpY
RiLXX0Kl9IoGEn8oHFFmGtF8haxHwY2nHXoKYq313HiBPqGMeaaju2Ms1zJaObcVCBgh/SeLzdek
H4cN61r1drd8To+JZm7QAZju1OwIYTLyvukgFnVCW70zATLyRRVKVJSKPx7zp/mzJNRy2HVzexHA
LXcl2ltar3nXlP4/CEUIm7PZD6g1a3f2QNwtWA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YoNjvAtjoZCoxmQ4FxQzQYqnCfAUNCah0m/CtLs/m578b8lfyO4HNK8QIuX4o2kzP0vwuxrFfOJu
NXkc5eE9HV9wd+vnPfqj5/1RfK323vbtf+KevBDrWo91G9beNbwq2bLO2IjLw8B5sbFnG8VFOija
Jf8GXGFGHoCrRxyq+7zgixE6MG0rMnbdchHgJ2cil28Ctj4HRoGdje7UXinjVUW8pfB8tZ7M80GV
Hl/Uy9LO55BifucSVHWrak0K1/0N8S5sn3JhqOUFkn3lGjz/No2dCclSOukttzSc6wWKyz5A06pX
KwapASKvB4peBIYfxSQRborHokYrsGEgzWKKew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4608)
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
