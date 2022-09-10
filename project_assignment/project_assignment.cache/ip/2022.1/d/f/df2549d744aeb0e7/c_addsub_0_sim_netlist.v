// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 16:46:20 2022
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [2:0]S;

  wire [2:0]A;
  wire [2:0]B;
  wire CLK;
  wire [2:0]S;
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
  (* c_out_width = "3" *) 
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
AE/+ApjKAtOiYu+9xONk05IFW2w1ygIJqIp0H8lltEnd8MJ8DVfJQuyc+S73k2fCACGzWBkFK86e
rxRa9jhWJ5/M7PZzfULZh/KTtxb/AQ4jvJOnh+YZ0ZgFpNoeFRE1uMqsrbg2iEm4oIvixNnOylu5
EW0kCxq4/b6fKNFxWp6eJ1fpDHc34TDkQzh8AuNUgrOY8EVaoj1fKmdmHhXFgVNCaQQTStpfFi5S
r4tZedZ22fvPzUpSXvvaqpxKQhuMO1ocJsj+WBiQwH3Cf4OwsjGeV9XYJKO1oGZbTDv8+3pA2SKZ
/rala4huPcnAE38NjQjUY5XZGBeK+GIP6Fq3AQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s0filzW875SIYwt6CmwdJwq/y89T6/uuFDa62FlNxNv7Laso7uTYXuYf4IytO19jV9BrddoKEZFg
ohaPw0JR4bwjvMtAl6+s5i7UAIZl9sxDxfiQne25YeNj69J/8z83OTb3RB3PEEBSmAzt0mcv2DIe
MGPhb8pv/aIo3m8Nhj2uteaVLo7xtkLyb7J/m0H9QQVdMAiaY1jmTl2Dm7ObV6av7eS2OkFcmDci
aXJixUzSkhrDMMxQc2Bf6BVcs12tZochJgBqlwyyF1EA4KtSw9k64hOiSlGcV9dOXOEiX4XkC6nl
+rPRTEupAYEs+TgPO2o1yAMXFnXdC0EqDtUuQQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7456)
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
