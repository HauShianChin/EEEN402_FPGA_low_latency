// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 17:17:58 2022
// Host        : Ian running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
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
DamNHbInSnCYqS85iXO3ZhotLbNB7tzkZVjd56Snx3tc/eNPudYFx1fDAjPH8B8V7rWFDDbZX5g1
84UdbO2YVU2AXoNvQf1pLrbfD5QJblvlPueRfmv2Pb5UDVOtUli2J3d0BCtPPeIU+4YSVmYahq3c
O9FYPGSXSx8lDk7gVKRz91j40TxAhN1aQXIvtqWGm5CrF9ZC4amL2pTeIx7Gmr3jWJRHW6cucsVX
pc4fH+0p9fTgP9ireu0vunrRVgXvYAPVo6WAZChJLeezxNnnrSJqMZmGbRkyvX69+zMffM37DGr9
m92hY8tGtUzNnqjziSj9px35jabIxY3OdKQPCg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pvir2nCHXZGjO+pNVVRzc5tl6zkYWkMbE5x6wBRjGRW0UkzPT75OhEafWvFrKsxOUENI2IHpdFlx
FBTkPh9CUbf55dvh5TlFjnIlfvN89H6zIhoqXcwl7ljAqG43z483+Z58OKOWbFMMHdwnh3dsrejp
hhrYOfqyZVFBrrs2ZLuQQKUK3ZzKiOOYwoQd3TpaitaWxu/pBR1ONssi1KtUAkx+jn+3yitxZroP
qJItDJGKRLaKxWkH1jpsvXQ35pTf1ss58/uhn6Sw78d5hIARD2cG4/02ai8nUIwIQED0XRjmW+67
P2gKJTCowB+tUTHuRnVdrSzlOX3JXrKEBSxUVA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7792)
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
