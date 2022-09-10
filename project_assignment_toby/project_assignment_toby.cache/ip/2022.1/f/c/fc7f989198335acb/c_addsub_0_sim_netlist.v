// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 28 20:31:02 2022
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
nEv4dC2a+U10DGroqy6urWEMHhxmn06SZelj12QjxKZEFSlxn9TcYdrpL9fwBVsm3mIj487a2jiU
t8qTT9j0dhnZhoJWQFd2jLbPrEyua4r7jH8Ub2GQqVmlrP/8+ZQNxO8u/hWuIkFj27dwTSIJ9tAM
o5sbVvzPckBlUu48w1kfcmBLVKNRv2O+3zySqX/7aEqiBU5pbvJH/nMXISHLhKFNtdvqZkyUqjIA
h/y7Sku15HbFvD2iag/jf60tTLS15837KCcGSuprf+Blg0UUh9tBq429Hhfa97PcvWM1j18t1ZI9
iUaHpk49Q/nCm9OB8ITaxsAhcw8gitgzX5yW1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JelOqjaP+n5nBGbXh8rA2eGlgFkKb85kxCOg/QEhEDQYAuaY7uOhonRRPZZZRVxk1/h8K6JWXH+u
7vMNLIbd28kJg8MDgxXCY0I2no/JBUf6gKE14jjF0cIg1y6xUfIOItY2lD8P+VAUCM1Lgj8Tn7Gm
dVP6arUNklSa2tGBc8xcuI5SInXfIStobuaqCxJyYV9p4BHkWU90p82dD068HAALaepaXydzLXSp
t0WkZZVkpbVr46mz1DVmhYKwaTljbg5HwKGvOBjQwI3thUdLVakB60sl3Y+8M6jIxqPCayRfo3Ov
QbbwAMT9PyHxnWjrrcgIJWhXqMqXg0iH7e+ACg==

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
