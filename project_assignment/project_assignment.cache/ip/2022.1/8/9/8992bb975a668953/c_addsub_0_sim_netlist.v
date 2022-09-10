// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 17:09:07 2022
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
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [2:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [2:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [3:0]S;

  wire [2:0]A;
  wire [2:0]B;
  wire CLK;
  wire [3:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
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
        .CE(1'b1),
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
Vs18O8GkDEY1EYC0vrmFqrkf6YmxZZKc6ALSF/eme9rG8NbGQrjmQpuWQ8b4n4IxPzWO6ysK/sAq
8J4UkmGzvDsL01J6khC85w7DwHg35VyxnIll4U0Qq/BGdtS74Qlh6avCbXo/yodkPJNIR5ehmplx
0NIFHXKGFKtgv0hsstQujWPZBnMfRkk8BtGgpQ6e8kY3AcKqzGfg0PSIKtC53sUO88O0u81hnLc6
nAScKpEkoYeRU3Qsrsq93CdC27GZk+2VjjSMOZsGRia0HFHwRh5SoKvvtdC4RGjhAuQ+/RfTtEUN
qP/h8s+v0UESrRnz+MQgZbTjljEai0sZTCuyHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N/4q4nZ423NqgtWTt6Md5qvDtHNFiiJOA6NBMREMh+JvE5DuPvliYH0P/B5wlVV1Xh9VNkxIxW/g
6tgu8RX4MNV4IYnIiyN4yv6v3gecJQjdIxD0JpVuvZ1PiqKpXhr9Uuhzv9w7uM6+x4QGaX3ul0G4
yLmyIsbBorZm+pAH4fq38mOFic9+gtNxY7skg8FThqoOW+CNr6dksJx36rL+VSnPU/Og7iMYeFX+
cOAJkmw9FvDZUFb+fZ+iJxH0x2h3Ej/u24pX23LWO1LgtSTXRstEnjV+c7zwJOMSVVnldeLFqK1X
7DO2y1hJJRNI/eDXj9kYtPfIEZcLEIYWGjGjzw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7584)
`pragma protect data_block
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
1FUx
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
