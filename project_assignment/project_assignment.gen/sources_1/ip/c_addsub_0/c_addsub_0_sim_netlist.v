// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 17:18:00 2022
// Host        : Ian running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GitHub/EEEN402_FPGA_low_latency/project_assignment/project_assignment.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [2:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [2:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [3:0]S;

  wire [2:0]A;
  wire [2:0]B;
  wire CE;
  wire CLK;
  wire [3:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "3" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000" *) 
  (* c_b_width = "3" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "4" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pOoCy2lYSLdoKW5+30MbT0kuTiRSJJ4jG7/RQeB9eRVWQwL+y1zWMiA09vc76Tm9Rm62Cxs2gO7D
cjnDEBDTj9JD9pG0UZ4qvjorK7qe6ttWdmBnoDWg7u86SxcI9hFq/+WSIIz2nufv18Jw1CdSZZOy
fCT9rx9380uRhjUSqF4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w0+6vlnZpk2rtsD4bdd9LWwLOAaGlFa69N2rasBQ5mfULBHdtMEL9pZ+aHU222MNGvYQsqWvMFAX
ZesYGDQv4e1JRb1BpT/jMo86E62GcoY5Sma8x/T4td4zjf0tiKaBP1Veutb3G2ureWf4YyEtS8Kg
0PbkWpeGMRgAOQdiRWzcZPYx3TUExmrrpy9HrfwUmeKPRnrLj5W77hmCzmmY/53V9Md+OUxZ1ud9
ra8U2X1hpvTj8Igqf7zkxVLE84R1u3R0xstKE7AwHtdQLmfOOTdMaIeA0cXdV4Fq+KbQfLKFpCch
DBJGJEKdw9bsv3LDnU2dwusgZdqMlPyniUhHIw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ltA4GqALLdRzzHvj261Uwyntak7z4EkFduT9K3QGtHb0sATa3ybVqK8ZI4jQfsAU7X0LxSWB4LoB
EFa45I2fE9dxusPz3iWXrfp4gx+koM3MHUXxrPW4jG2EucHFZqktvn1Le6uXQTfIURspnbJdYYLN
gfsKiiF0MyJaAIqneyk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FfEP5FVX1Ax5kxu3ZOO1vQ9h+VBDpOGG5H86yMu1QcxnGqo9gnUM01F3P96BdUFjnV725KGMIQni
FqRDoY3T9Ab12xgASphiapofR3LD5psN/JEAIwqfr0LAp+qbJG9vsC++s2ZWr5bT40BWrvc2jxSi
Mi9YGtaFzL/QmiZd5c8rctXA06pFCKZTPrpVbHHVLIxt3wRGSfzPS5Adi6/wI6QDGsNH6a/h9Rtx
LuJWu70Te3UtGxU4L6xsNyvbBZ4CCFz0dL447PvB0CTDucB/adAFHdWo0DhlvfzkmkoGEAhixHmj
AoxUm5dvM43CGcaupKLSyc0TidiSEq+GR7l2NQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZQjvUbsJRfCx35iNqwoFQmy1CIf6Coiu+UjavEdAZwIWsKthBwuj7XZZrMuAVlWaw7ztRQITxIW9
joM5AKjSyOnQP0f19GFwzJf84AeawIF3W9rKLzDq3SOmO06CNxp31zfLk/c+P2Aynl/Jtva1fUn+
ZF04qq8HtC+QFVbXW41MZFd1Q/xtg+Oldf7hPUXUSbzn733pCcjZe3zSpulIMxkV5fk6YIh0+pJe
FvtHzhcQPf+iDQm82ToezAiqE2VGuquf6pVU84b/8tWxFyqvKnXHdfXGLEBP/P8+ifSgyJsyvbli
DuFRBrF+POpxQ584I5j7CL45AdM45WR9270K2w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
I8jEzvdjBEX5gYqZOZMUoavSPVwkkhEzNXKZi6Gv+UZEzEyUPN1l9Jdmm/OohZWWJebb0ecKEuTu
VzUnDYkQifscYwKLjT++bhkfP4fHR6IIJnlOajPL1U2absc717Uq65HLaP0ISJfczzo4S5Mq4/hU
Rj95X70zIG4pYiyaOllA1V+RNsA8rd8f45qhX1XuzYpufo4yOkEdXFfuzY1bDq2nK2OMRH+4TOXw
XMXsCKqNTpsyaEsutNj+rZ7eONFsaOylKo5ofdpJ7IxWzO1aaCcYaqmbNCpkUqe5RQvLE4FuE8Nc
kmvAvUj3g/pJm2VGGdJ2nOsn2uyD9ptFCVK/nQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEnqVTEa7lkg72h4bpTlKL4fhEuzRqr3rTaNC4OrFZR9Cmrlss8ucbtz4kUEBRUrIzx8ZMZ08aDm
ncvKMpDrsOi59zmzvYyoJ1TK502awdtp+k9xaIVQ0qsM1TxTMEiq6w388MnoJjwOZ7BhuBa1GHgd
Dx/0z+9+rmVCuHs+HULZnwjMyc6gfx7LRVbLQPb0S4Oh9i+rXperDiv5N7FQeNdfsDeRCLVRB8U+
OU60liE0nqP2X7bte91esX0nspE9bMEb88nopvRxFTNBXG/PoJoQvlFjrUXWbVELwUtfC4YAkcvq
eB2RVDysb8DuzJ1PztoiUPf6FAvw6WhfDouB4A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
k8QHc8h8draQ9agAUUfM6s9ta/pxWprdP2NhBlzOaFB4j4J1MHoYvPuMlWY3IJ+53iC58d58V0KQ
DSf99XKI/DpI43M7z3Rgp6WKRkU72yQMB/tXQk3sQKHKE6DVb5qPkMC13hq+bkDwfv5JMbQX9lwx
tWwloAcpFCR03nGPXqH3V+FDys7YFNmWUI7F6BYxX4W4/4feSosYPgETUP5gLQPnK2SXr1PUeuuW
7UIFcKUwBjx7S6gYUPq3hlO6AFN7ync67eZp8N1tozzGnF23XCk7gUU6srDt2QOWbA0sBL6TTsrI
WW1ADpBsIdstAGiZnMRRGDeA6rN2JiwulhuiWHQAuKSkUSbuIT6uPRmlnd31uhSh7aTrvogfUJSz
uGNb/TAHJkpHm4yL40iI8yO7JTcwLuy2ahdpE16AMDfZJFU4IGouo/H5+p6SO+jvzHZYkIWZusPm
nBK++GQUzk/PMlSRT0cCTnxIgVAFToP96NqnZtn2E47iYToxig/+YKBy

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LAw56NZhBnNhisjUaakOb87L4sBFj31jlxTUnVSf9FfOIV53do249b3JPp4K8xGqQsYrn2pUQ4U5
FOdo/y2m6aKiAdn9UA1Nx3HHK46586WxtcSd74xxYlIKJMy+xE1yeJIeWoC/+HvDmglnTzt9aJaA
6XKocO7esAOu13fafAa/D4l+73oqYb+v1wIcK34mj43NqEWg+qxUVG5vj9kDrx0l72qkTMtQeCMZ
j9Rr2RJ9uMO8H71F9qVSbAIun5zjMh+cd29z54TJZTanzFEdpk6UmY6Fopv5VuIykHN10J8fpmUH
HEQQJDGCCq33NL6UiradkAd+1GvEk6iYZmweRA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R6A2EhXMwyoBt50gyclnhO1y1O5HdR/BKz8Ohg+b1NakPtdVo90GRJCrW4Czny3zxpXilPtdd/M8
6fUpT/03bRiRdXFBK6YVEcXivf1ghje3zQygTjGc3m21FUT90YPYXmGIO12OGy+opFU3iQapIF5Q
NyNdtDFyfoydaj3DEd3KIkaghAPCsTjQJcpBnD0YwyNvZdkHPY10QLb38Q/iWSn88ieqTetLb6G5
tIgPO0M1n11+qIiPiZR0ePpQi4AO5k9OxuCkefe5KA4rfy9tuXVFLG+ipmlQGZ71SfglB9rMfUWa
BZiCOxa9sTbaiM1PD5OIaNnxDXGSeD+09PkqWA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fhqlT7vdgQ8EaQHNcGocIhbyg5dGkIhkhTIJZ1gZPIjLXm3ZTjY5yp/p4N59rGslC1NRBr7xnnvJ
BVdXV87LaWmnI2Jgc+U7x1po0YLP4g58d2uLqZMjctmbGFhPuxhEfPfCyZQVybVTjUmMpF2s9psF
eXCe8Q4YeBtXFbqM0EUODg+fdYnaiRU2fyveUQrsPcBaaFxa1jYoPiXh/yozUIKEkQXrBhiIVnqD
YiAZ/EJkRidJdbBeqsuT3HCMtP1aP2fGPOY4aKg+c/zuueeFws5oWvkVPckQgmZ3LWJHmBvToeU6
Zx+NXhl42Q/HfgqkCEO5qoYcwBvcys+pz4vtbw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7744)
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
