// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 28 20:23:07 2022
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
V16G86LzXQV8pcKjjvoAOPE7NMiCJ37tOgSYTBohPcwkwQoxaN/dHUQtluCa46HEd0zRjqgOOWVZ
5FFnuMPGCWD1g6IsnYmZHjw2H0Y34sycvamq/4e/OEI/GVFolzH+gLa9w1R3Zb40VuYO4GvONpO9
3fWE1IrVwHZPgVZrFHe/77sGkZFH6zjBQsfH8SPP/nacNMF7jZ4NxIxDCL8MrS/TX63F/ixsTfBC
KWLsBnr5QDeQ1UnZ0SGdLetWpAzYrCOMBDka7104kmufpWCr9ktbodYpp2BKgWOO4zxWe5MVd9c4
cR6gKIKi7cUxCHhitRShk//WkLcf3SVLazkAhg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6QuYKGL9jsUW8A0T20ZrRWClPaErur3ChF2W9IGnJbnaeq4Rf+2NRmWhhgur4XY3u2jQUSAQUInr
HqAtMnHSpFyCtRX6kvgLI756zN0w87H08fJ2t/7bfzpoSe37qX+UGFvesZGD+VVVb2+Qr5hjdjAS
N1gRAgerdoRQplo0IrmEqp867Hy5hbsRY2R6qjfyFcfFgcOTs+nTcoxs0E366U3O4BC1xXxXd3ay
OeIu+31DZMOcy28WQFyKyEaHjTzaw/jTXX+F1R9FnbKnhVRgfkkOMdIEehc24rxdk8aMraWRJarI
vqRTJukvDe2ySXffAHtJRcDOLE+lIDeV9EU93g==

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
