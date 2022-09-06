// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Aug 15 16:25:56 2022
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
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

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
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
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
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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

  wire \<const1> ;
  wire CLK;
  wire [3:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
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
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
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
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
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
dslYSZWzFZrYHKFf0o1lRAYNt42OnznWQaU19IGQXvxrsH81URMBzTF4J7+n/y4lQOjYj2PIGSHC
Jd94GYu70Zmfsnvnom/CsFPAcYiNNFYcqprcWY3VANZKKpsJP2XWAVkL+EYd5Hm7pykQ66KTZ2wH
B5VqmWfMoATmJFbtgBRv1f9NX796NtWGIlb/6Lcn5Uz1ffq7apbi/6GpJXK7iRuQa7/iLVuKw/oF
UFwuAmcwN+HyWOcjPCIbWlTgHPyIG2aqSOdtbOiuwcjTQYm4Xtr7FhG3MG5w3F6adlhXnLwjFxMi
DTMVZe/ulfdm4xX2M6PIgPKzL5HycGoNaFYHxA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TvKkCnmJDKpLIH1GQynw1O+V+HmKRuZR+5lcvZC/aUr5SNErJ18w6ACzfEkGROMlQ3oJMcqqLnJ2
SUosaPrtfZp4oH24t2uHBMtlQnvJHl/YYxGEJigFip3XCV3QbPv6N4Ez/iQjj/S6KGffX71NK7AO
MzqEnYc6sxi7rjT6T1DDYdh3tpkre7YcyfqFF2IQBmcXqjDRrkdjw7Vg8VEhSbyEShRZ/9/CkdOT
mcLakr4vJFh4VerUMVdwrTRNzWOpSfe8TTiODDzF2tZ10yB6I/UTZ23Bn35WTplXkqZDUhtdgwPZ
s8msM6igFJ4tyiTh3KXwhCdWHGEv+31iqbNgDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4672)
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
