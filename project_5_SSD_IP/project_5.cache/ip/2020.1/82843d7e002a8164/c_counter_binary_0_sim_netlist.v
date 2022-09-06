// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Aug 15 16:20:03 2022
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [15:0]Q;
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
  (* C_WIDTH = "16" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
hpZfSg3OEHbEf7PP1D7nMtSR2AUIV1dOrdF2SJ0PrmuGHAQAuwIpJpzGuBBYlQ3074VMg02ogHE4
5nOC1tPd+kQDUJKGoxDKrqBQWFa+F9GBlbVgOTsqC0ph3Y7P3By9qi+wKlFxBZA3eZVjutNBu4zO
0Qm2BmJKVd7q97GHG91aNkyrsIJEHgVRa4rFfaoHRdfIJnofmX2r2AeRl8XqQAl5C55NtShQAvHA
RDacFO9CN8e4KUy84o0J2n7B4rBuUlMp2SXhJrzbIDDzaV2wXqn83oHlg0FmfBgik2Hbh5Jj5JCx
UeHoFvVOcJVnDIDzgAe0vSJJrWLcRNLyUB2PqQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
upEgbWJsr67zKUBR0urD+a+TFCZqkHMHNPZAyOlybyitIJ+th/WLc7jmVbgxMYVoibusaPfPybZK
o6+Jzd0ywEpT5bgYRR9lPGZLOxQvBaxuzwsyPC/QeK+XMJkexHrHcIpmLcF9HfOQKb8cdT+y/55T
SkMEi6ZPBwLTS1XkxkfTW1JgfRHGeRFEdttX+dglF5uG++pIUBTzHeuRznVc3sbJZ2Ikpe/lxgLD
FRdYSYZ2f/2T9MEaSoxrC6DTHvbDsbGh9lLGFnPJtaXlFDgCrgjmtX7gT66Afeo1+NE1whdXnR0O
aapofh+E9fx9rVOu6KYeqRtH2rFiYHdI/+EzZg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10176)
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
