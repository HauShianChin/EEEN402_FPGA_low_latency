// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Aug 24 12:33:46 2022
// Host        : two-grey running 64-bit major release  (build 9200)
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
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
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
XFFsUUpjv9WA5lbudXFJX00xLX+/6cxzV6ZHRZtIi2oVs4kZXaqN1wWO2eQl0xM9p6ptir8AaZlF
ISKHX4ZyY6PIGT7Q3UUDrCBIoDvvge28fTrtqeZ4ar81SZhvkkCfxEHzN9qG4toURWCJcPK02jGc
4ajT3L+SvQMxZIcuJEpOOnZYEzKAW9NQOkppN3mPJOymvIF1DlNpl/EOtMGSeisq7ANpGVqvjvTi
7MC6ESkI46NQThILOkWm4rpdsUlzn+K+yP9rPSzohVZU6AIpRtm39FRI1PGNRGU5yMrheFdwAi6U
9rT+fu0fmTd72+5NeKZkdliYuyJjhw370NXTJA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NTw/x1rF959u95WwLUZcUa5GNJyrGX5YZXojnVwEPUosxBgADslBxH1epd65tWwaGjyJb9HZO6nx
Heb96skH6ZoSaS9KoJ5rL64H+eBbulQEH/54DOtVPYEv5rx1FMjcjZE4zEtECVn+VFbhkwD8fd69
grSYNrQ9shEAKgQHP9RE65+Dy3lNWlytdHEFC6+zuEumAzuVP/ldOl4Zl+Jl9j7pgTddIMs9L0L+
C6kU+gai3A6q8FyKX7HkV2QMBkLHjMrNdBfyJMWccIso5kTF/3Bm0MGxhchJqmFyttvBCVyJvV+X
XZ9x7X/aYxH2mTILDf/gKi4VL/EZcUoAlGEBIQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4816)
`pragma protect data_block
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
v2Mc+DBVGxNc7N6nV9cN0zYX8/TY2+goz7eZbw==
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
