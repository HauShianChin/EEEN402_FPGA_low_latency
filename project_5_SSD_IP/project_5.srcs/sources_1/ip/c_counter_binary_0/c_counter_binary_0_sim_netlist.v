// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Aug 24 12:33:50 2022
// Host        : two-grey running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               h:/GitHub/lab5/project_5/project_5.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
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
  c_counter_binary_0_c_counter_binary_v12_0_14 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_14" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_14
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
  c_counter_binary_0_c_counter_binary_v12_0_14_viv i_synth
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
Ex8KfHgxq4AHlVtWSaxu1marPHKP62QSnrRvT2LfEyBz/A76orHe+ZBE14rNqknt81F0u0G0YJ6t
8z4JzH9OP1/IvPPbpO19IV7jg4/XM/tx6avE3TUg6DkQ0obOgxX4KglDyqJOQX1W0vsaNVgxaXiX
iq7PnqASMzI5f6k7yw+7DTfaJBxd3GFogt1FVKGb8mqdEv+6alua6I3yAvRGMyUIWtF0FnWqNesc
3QCiR2enkCj6FP173iQVRcOuWN+VhdRz17+q2k/23r5rnGyEzce1oK+bFtUbYHfqiWbcl1bJj5lk
LpEZBbvkyZhyQ29F3+o2qH+SchzvBHKpdMyDOw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Od+bQ0Ur9dRFrDH9OuzFe4DI3Sv05y2oQzpjPL+R2H4Qd95AHJdfK8VelFESyuSI8GX0ckavvQWV
lpSO36qyb6w3d7igqd4Zf/j8SIpiJ66EIlurOa2CJe7I+oWcSdHWi2ETJeAFJ42byyfWmePYa3sy
pOZq5ozco7+ehnPxGo0rsnSzNQeiStfO5dAFRHygaLhbyZjgfW2OOUw3JzFgUckAJncfP+hoVF3J
QWFoMNKT0AJ3jXnmVz+xBP0HGN4tscLLnL42aLTZ1PWILpcb2QTT33X6USp6ZV7XxHp9rGhSKs6S
B4ttzXYnc3WudLkstKPtjemUhSWRmvtsd+0gUQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4880)
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
