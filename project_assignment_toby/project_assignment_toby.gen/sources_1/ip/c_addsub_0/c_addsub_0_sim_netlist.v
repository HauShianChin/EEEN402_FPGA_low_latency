// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Aug 28 20:31:04 2022
// Host        : Ian running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/GitHub/EEEN402_FPGA_low_latency/project_assignment_toby/project_assignment_toby.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
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
Jcnhw4GsJUgAfhpvMcJL5zEGFYoTErB9hybpZvg0TCB8PGjDfrxpHcBp/8BE/o2a9fjHYsKdlymz
G0SoHfpQCBGaY/ZNO1TT08wuxcZxy43vgRvSKP5bzc/AvzWgPF59bGhhS8Tl8lUYFIpoTK0pLBvM
m6qGOWkv5vUftHNhAF8bwFqWPwO1Q0+TnvabMGKc3iBM00jMHZQsq4UvTqR4l2zx0y3Yhnp+PJXx
nmFh8T03C2e8p+k8RPiPZ+T7vC9UcRDEQp0NMPIXgZXunpy6BokqWQe3jAJ7LKWDW2Jei66dYk1G
KMAXxGJBKNLfHKuMNf/GeRUMyfOKzs53btKSwA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5FSjdc3t3eMKK54VmtOQrPCl6CschbVPCRVp4u7EyVAjn5wJQJHgFAe7oMj5c8HFOlABeNF8wUQo
gsjoroDyQtRQSHh0qSiXzd95NchtruduWhr1SVLdai1smorHSZ8BzR+GwEEf2NH7WDYjPoSkGi/w
fnD/uZJm2J8wF/VhWTzLItU01OesITMDGK0o4GeaxqYB60X2R9RwFzdJqW1X2ASaUA6zSCjsiq9n
PRNQtb22jC0u3FxCOLsKefkWTLmc2/wXV1x6Gtc3p6zaxuYbs9dhVVsLEHX4T0gr3VPG3HyVGYFd
7x6UAfR38WLPW8rGayzDbFvsttNmILwmEFZYCQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7744)
`pragma protect data_block
dC/IGGPK4Ee3Z8JoNzYOSkp/YLIEpofKhENDp9r7Tb9Ah4j1KHtWQ0Rl8Qjh7Fbux+jSrGpYXknR
ZamtmoYHUnCwwaPsvuXEBOTa6OjmraDIzY0MUIaBe8wgEnl1VgU4SlVJuI1f2HdCvgi/UDs7BGuz
GLmnZvdbWjiZh8lURig40vq0/MCTEjoyHkI9EzDPj6eOEOwYPCoCZ4vp6D3WTa9v3SirMN8HdIhp
BbZZMbN2vue5u85HawylN1Cb4af3Sv+DmxkOafk3r9k5o5oBfPZkypIKW4P4Sro/GHH/mkitMIzk
Xk9myANHfT9Q7a6RvkmSBHVhUFTMhEi4h6ZIyWqk0YQ6+ZB7kxqcN5xlZW979RpKEOZ0Elyp97UI
XN3Juum9Fuyr7kpzS3E/tLfs5hgVuUeVdQU/TMQ6oJrwsx6VIIkUny16Rv7CcxIvqpRhUAU116fm
/WOFMrdxxRNaXK5//nVgWlQEd4TsnfRy+Hd1MX9bkHI7bJ9MPo4IO4quo3diiE2sZEtABFMGrsc5
c6yVWO2vDJRLbygKMpIBRRwiTnQXED5QQjT8zxY5jxoSZSQ2U4yos7T+1lln2jp5R2tCcK7GMjsk
UDJqpnhjVQW4tzvgq+zVceF6LoZ0W4xdfMukA+hlUFexyWNR90cEqHCRGyjqpyqvWc1Vb1Q7NE/J
7njtdb5CsWQgSpx5e8Im1VtuJavz1EKoic++6Edu5563fgHwdTtw1SYK1hH2RMmr4QZ2/z3zbXkq
NjaaXkOA/gOei+2/NavxM/RHg/VGJ7fuOHACTbSKoLpZ2sl3eBoS5CsaSOVlaMaIqkJdYvsGv++D
xxDJtwq5jm7hLZ1tt9hTXKbnbfQeoDiZtOoncWqjTYg/nhoh0GAWRgLN6h52yUyxzdD9m4lVsH8g
Sq6NuhuvFnAw0a6MKyVDAHUO4WNw6hbuwaieudbdbzVswvENLL9gv4PmR8p2hgyWdd6cEfFxiWhL
wjj9BB3cuRZbKTYZfxvJ585UgmVqokSWdSS2JiuuXOU0ZV24OTQCsXptHvd/vvfKegIl9NaBzYWf
5UPIA9Dk07JLgjsNZR+81iwAGBxNpvouWe/FycNfaq2AHxnpxIFN9SZ6ulmaqDBxV3ph+WhD1ray
gmNY/I25NVewBuT8ixXVoiwR5UV5WcWY1MtxCPbouWOjtWwtN6IHx1jfdjbNl2HC6Se+Mos6Qb9x
KeeL4atc7jn3mWcA+uevS9rEqpjZ4RbdweFBIdxmtjdMMN2m7uu7g5iG0JOduEGhF1wIjk0fSDQM
VFOX/Ot092ydnO46cTihyNk8kk3ff+9zN22/nifIcX1IET+QkRpvGDw1oFp6HnsypreEAwCu5sj7
yTQYaYIA70aiIDK87u8ggTMD+sodOmF2vz3sOfvjaXSyLsDMbSlEBG6YcqBRo6z7JlQ84vEN6sDS
9WCaFxAgPFd+l10VnNod6L+eQaWyzzfrKnSAJOZreDgEFPGJSy8eg9j7iVNy3TgFvYMFcz3Ta/2W
NSbCdHVMuQZ9iyVaqKiaip27XrNvmFSG0OieIZqExSv22b8Z1TIy1nkSFpOtAj0kU7C/gTezkvqI
lbQv7HzIHAOR5xoHkwpZpiQT7QCAHxPgSjD2xCdpqr+XGLtfHHbG4Q33BgNu1brSpcRtNLRMvx/f
D4eKfZ6W395z6qvmpqA0V2COe3qT505nO7Fhf1jYIi9nGXsauAIwKSHqZzkbTtxvGzcNLeB2N34q
Ry+nJ4UG/XvJ/gaqli4t/aY5ZwnRccB0axQYTejH4EbkgUOtxpZ1KOGRUYSm/MEoLnPfsFGUT9wG
ncrFoX6VzV+rPKWwVQgxcxShjWKzm2E4Cekz0MqW4jjCw8KvlAnuvaPgj4BROayUp3EOw59JMgMB
YD2xIAn/dQTHnc5zT1wGsPlSnlno3P6D0RPt/Zi4e5e3rdTYinA8Bmz82izz41/uoGns8jNDhaQe
7vNFB2A6OpS2W4nhaQ5IeddiBJ+9FwafXWYzlt4GmaVkgTAtyt072FJIEHV73yZXm4fQFxX7Q48u
hxUeSXwtS9nnWAPT2gdt9wZd5RhVOen3alQhzMCWdbuSl7walckN0reuMQdiweYFiaIK3l/RoHs5
xQSt0Y/51C8UY17oyxYeRKq3T2mBE2/HuVtMGJSVi1G3ToMaY6gwgVa1LUX/YsxTtKyhl36ACBKP
aQOVoS+jQ8VWU92rywpRcaHxVs67ZBFeO+ByogYxNkqb+lwPNBzJUCWGY74rygS0e+qN4LZ/pL9c
o5N1BW2Zn05tRYpNigVUnB59Y4sF1IT/QAanHhU3kFm9eyDnS/C2MiZ61Q+swhbjtmtegkCMcp8j
EWtn4LA/pjD+qAVbAgiz1ogaG8hwDH6zhUPkkn7XlH8KFOiTBh5+4y5STFfY1JhB9GGtZmlPwaLw
pSUnxk7ahCTt016IsKt/AUjeiKjxhQdPveWIo+ucDPzFlCAQDLtmlS4jPem9W9bTriSlJNkfadXu
T46NnfjXNme1e079LUsIuUXRh4e7rpbDb+DTPsHOuuZ7diNCaud/94i6l6jij7eGf0PgQYYaHW4T
UWCAEiJjP10K95jiVbVmebv1tGHtaXLtyfuoGzyY1wv+Pfn1zcFSW8ulzCFlYU48LqPBUyg3X2vF
mERGd0hevv0sIhb4J5TP5Pk3SGKo4j03poOa/XWB3nbTR6dlLNyUHNzGMABD3BbejM2/U7z82xzM
CAzNIgP1WCMOyzRcxvEA9RyWVkMVJHRmQtZIUEGBuFYh3/XDIdXUxNH835vVz11tJ7emOgxtURxP
wYOIc2wtKlqpLF2KwVQT+Oj2R5yhsPVh0GALeOJgw5GC6ckVw6AWKWjThmTuyJcBlGp7mA2BNf0a
BQ+ZRRn4E/Y+Ix5ZZ5e3765c4YqWEfoHbYiUD4cuPKHD+V1dYT5+vGre8kokBIoP6hDGWPw4ztPE
VzYlKBxHVrtI8iYX4oKTXufdfXFhIdtI64Us8OnnnXjiTNF+1ubT8BogU05Xqbb0Z8m2pD2ZNxjP
JNNbTGofeDvXSnJ2kXOf267xnxza4A6zJDLM8OAvUKUxhYFiCvyN1lLeZbTUHPMuyHkeBbiMv96b
TSAmQgBOlONYf29Beuw5V8Kn5YSWpZuleZCHswkbS3HmJGbU8PsASatwDUqceTel5V6D+MSmXHdQ
HVvJPgBRjXKdCHHeCUU0yhjR4h+BAqcRW6OwOAMuVWe+bT9WedX19a+m7tUyuUKZwA4Cd+R92URh
vng0o/JZu2rSm/pDpMHTQF9TzZX+GNyy/h/pbviRRAoZqU3pM5BfZZMitp0TpdMFP3KXXxwJLQDG
MlFNgsODS5Ygv24zPqL7c5dtxhDwacGDYQq68vwJvvlhMD/teqWxeuJTkDOJ+p6+1VR3TLDwYUPe
nKU9AxV5iwJS/DyJsfTNtta3SQMDqwYTHNTT8iZEXuP6/NK/c/cNUjbGJitCt5/HpAmOpqWRkWKO
4u9gvAqspoP9Bcp7Lukly2supnzvZxpgD7RPtECJsQfp+247uS9x6zfAAcXNd6pNhG3C6EUVZXef
tDz+ceWYIcF6UdGazThc3SnV49t/CpHa0rlXY66PC16PobW2IDuZNcU1uNMeELcXVCkY8/TTEZid
eOYbfr1E2LVFDH69mj3wOY8XtUskzi6zzyXkp53U/uB9He2qpB3Kzl3hCthZgdTPbqHREIolZHUp
d58Z9xRpXXVTEIK4IdohOojGRaBriZkjyriJJHwNejJztf51iYlhynFN/7xKSysc5xie6tiF965x
tmBpSg3BeZTuBFHZLUaNwTrfnWgY131AtNxAjKAgzorsBrY77WrfRY5FgFyhqzN2tCcEaRcr7fWI
B2Bv3CHo7HIrzny03APj+QlEyABC0jm9vtbiWkwHafAq9e2mmnBCB6ncN3fiqdVotpwWr3UYf59s
humUuIPxR0WUtJk6aUnpIj0s2NZW6N6JK0RJLO4ePeB79sRWMp9ZJcSCzFs8aomg+uUWIoktIKzo
CiOyvvkh7mfqCKiWCLuR21JbsX4D7iW8AXulutr8HR7ZoyVQDuk5hy0LqO5kQy/OqoJsEqF67j2C
Dsqe3I61rYXRun4RTpTIn1ysvGnFpEt+aRPg5z72j1w0YxJW+sHjhIR0a0OgUlUbkUY3oSbC5Hjf
62hHIg+LcvjPsTFRs05yjT3rLi/Q7HNofjA4GxJj/64hMqVKIfxDWnmjVngxfSUOVy87qweR2N9c
+UdtlHHKcBJWdQZ6C+Piv8jLralzq7DAn0htwGGxgtZlnM0FO1KwfyBGF8nmPO7zo3pFkCWrLhtT
jl1Y9Chsnv/l76avQ1cRVj6FJWS8HUl07cwtDALsrspuL64fPO62KJyZo5yE/VDLXvUWRWttcA8/
z3N4K6DYJyn7bV3bqb62rkSvocokbwJBR6Pg5NBMNC5pJm1Iqsr/Y9pvRiqYr1Wl++1AH7Fzo01h
lMaBPjw2YxS9Nhhbe3IWqSckxHOBYWXKBdeC066dSDPhXSARIjH5VZFIcHyvR03xTdHwFRwpB/sc
8/C1V3J4M662ijf/jBuJdaLcV7H5TIYmuH/iuSLM3Hb4p6EEjo1/hwdOgQcsI26kJd7lDtWAtBkY
+kDvp96+VwLOWXTpxpSos5kX+Rzvn/mt2fhUg7R34RuYwSsqfaWqiFKMMwvtMOnQdikhTtdcyqxX
92+CCU7aisuNXy0QD+zygXewF9sA1fDwZtMKja9csqUkkzTlooDmgL1JCZ3ZwW5WFZhSDxpHkP6C
cY9lniAWUtR6qAiV0W5L8rJHsHxDxjdRqd53JMbXz2a/20Li/JTUnV//lTsbQIyJ9DXX68CQpV5o
7gwkWPX1opo7/oLqkiHDioRCcCIOFVZCrOGGt1N9NI+UaZHGHKcWJVwyVvl0MOSIm7xux7YnNj5a
fGWaSQWoVjhzDL7CRvbYbYGQj3SkY6F+VapG+3Ch/WlTd3c6mRzHLmNH8OQKXrNHYPgiELwDJCgF
8M1JfItYn3gT5oflfwLyAgxM/1gQB5MBNzALCW7XC5OGB4LbMsTL7Lt3s8GRBXdovc63gjV7AbOg
4zp3dZaLET21FaCHM/8Au1W2dujzUOysEmyaA2+y3xFc7sFjQ91xs+dG5NH6tjq2I6W+sWLlrQF3
BFuAcNFH7oXY7c1LrV8Ag24jegv9CMaN4aZBDpyBTood07MHO4pRcoYyuksYfx3jsntqkVWmcTV+
Mxv+ZD6vRNAsTJC3j+1yZaUBF8IRUI3cgS7Bss3P6GJ6Ze4IZsJlyQDvqa48AoELAu8yncMPPH6b
dgAYTaGr2pJFWxpTroKD1pkS5ff4t9U0bmwNy2B8vqmh20zy5+UbUeaXN4WWBOQoQTVPo4Xe4F09
IOEVzXpSZGuLuVuZ4SoHaU7DcEuguhjmvfnIDmvvvaeYU7JrFa7QP49JqOnAgKUXSIFp2KHBts0+
+oMAAz70FaLuVrU/gIrXX79XNOHKVFMTDoLif+seoIatOYW8iNcpmwWjXfb21E9N3WxhqTjE6uZ4
mAjeWM6fvh8tospIo2eG67FovbqsaqE6RdFamObPDWzRB0ONQI6cDlwKnqwU4wYaBOAyRd379fz/
6cfnClxVUTcC9/dAf0ImhixjpUqUeOQL2tVI+vpYz8nuvAgQnJKEzS0m6/hf9cLKnBf00qG7E02x
eHEEQk1lDooQPIcMz5ymFwx81+eN2wIVdUUJ07r/2lVwXoEl8mtRwxq0Y86jOA2Kui9Z2RlcLsid
X9zRife55BIJUSNpCw0JofEhlWq8WJciZORi7M19KokVYZ+LXY8VGU8P5TvqAT+FFZhRgyrkAAC4
Aqjk5rAHf/bLFd3H3s/ipTLmfkcwPJt+Dw4eVbcLZOMLARuz0epclKTLMpTQobCnoOW6SJkoDsnI
S1PEcC0rpc3c1w7nVX3Of+Dmhxc+05P8Qthi8D80y0WBhASJLFHG15XoqumYFkqvRxBiv+qDRQY7
1Gmn7RCDJnI08fvp9ylU9AwPcmylv0WVELrwcvE+8r+4k4I3gK7ZVZgAO4q6IhFZzb/9XcXWX1zt
fHyPjdKwJ1AXKY2v4JLW1Cnzasm4m5idVqSdn3h/XTIkzQJISXf1UoBULOL47D03xNg7E9HcAiBc
Z5i2IQA1uvDQ2aU627WbXn/3iufdjXZQml6daeDa+tPe8VdTfQSti3u3ya3Qw/BJ5/wlCWa9ViNm
qNTVAXR3y7KcTOQ5yJmxPFjoN6rmiP+RH77F5I2Wpv0/45RJNaRmCT4cHIUZS6UtgHawrwErAJPe
kJxZi1QhnUIK1biQbVWyPIkpLn/xGCWnRvRc0tg3YUmyYf7IvZ4F29IWibQsF0Qs1PYK+CUFmW6y
BD+hWJtNbZ9Pvhg7RLEUQ2pxoKFCk05xfj5BieGSPgnuZUyupi0ziiyR1ubw2vyp1J+9fK02UbN0
1z0TeTkKVftuFMRN5YUHfUMMtACaWNwSY0QIi1mr+nc8+tAcET1nZSI/ZfPZDBAUiqMln+phskP2
/08NFfgZbKrIxA546Aq7tOPOuH8JtoPW3GIFelw08oYB2Kj84WU1Pw06NPAh2bn9HH2czGpPckK1
w3yJMdLa1hLoF+E6F1UjefG59eFuhgv5Nswy0YccrIFZkwZ3+C3gpDmVaU7joFyho38vhT8R07Gs
K42atlyz0/ydSvJSu40wQi5FMQY6c5jRYVYN0ZiVWQnst3PC96YAlVorQIyIijDPWXZAad9Gdczg
eOHbITEOks0mqC/HTBT9vaeYY0KuToCf2wK6Lemaftvh206Z2I1A3DqVuEToA7w2N+vZeXI1Ll7L
SwuDWcs8uJAvryWp3QrTo0rZh3hf283EblRCobz9BPfXEx57UPxSUerk0hhU6+nX6aCWzPzch+mW
vC2NKXWwQlv0M0QuXIQQ8qar7F5fkXnCN7F4MoRfFXFSFTtW81rX45pmr0+n0bJqHnMF0aY0zuMl
mvtD5eoGuN+iCo5Lp/n9OVkDP0kYJeyBUCIjZtaDG1rRLkGOzKqN92dopM7AIM3UkF2pBlyGD+pU
wWcc1oWUi5jFr0jSwqyPPuHU81589+lWE6rj6hn9DEqFou4XOZZyZ3TTWQ1jc4+1HJwDeeqfIML9
iqK4gpLy0gBGJGdwLiTUlUmRnP4ZG2SHFUXD7c3ZSjyFwzprF+NDZTohm4LPpTIZuARaBRzaYxSz
QXtWern/W4clUIN1m1856BvjgKdFqyUIS1FqMq0KxaiRqRTXy2rCkWJFbPJNlNoBVr7yvdvrqOVu
Hp9+lIXaLQv/t7KpIxRK70bzpfsYI5SctNG7eMt2ymmMDUBvXnF3Q7/mk5fTC2LFHvC3fNenlFeK
vPF5fnu6WI3X2so9M3i5ZEAZGvRk9PPTG/qGtKDX0EqZcCENHLOZ24Y4YyOendambbepW4GL//Ig
RTk3yOOZgoTcOWV6nUL0UVxR2FIk+tsGfZ57wIVwlNxaYTm+Rk/DrbN5tKVi+yhHnU3pWn3FxMCg
HTzwFkh1FiPcGFjqyKiCO5XadDEkU8UtqOls4dP3dxVJC9Ar0oBKbU0TdnZ46FQL3qQAcWfybnMf
3uaT/n6LF69DzLDyJe/qnvjEhdYhTcLJf6RgmGx48jI20Ilki/L2k2o4+oxR2EdTA+X/uSPW8f8Z
F6D/KxycY+HY2jRdeMMReYbMHTvrdByPCjC9X3HfTzQTxzY0GX2aQ2bqEz4IDYOd3ryir6wiVJZX
S5tPywJrEOVZ0bVBPNY5RWG1hb5tMG5qRhrjRvyne7PfUZ7LN2el/VsjZlkXXwLsa56WW/vG8SCJ
SdtT0Qj5+o+SvyjFe+pX3QJgZt1+WMxsAW5/IqTVdZlRXS6am1rkpFTLnbpCQNmLX8MyGBeaQB4X
w2nFJcSCrIUiIOdD86VX+AeK7Lp9Rkmj/J3g2+UsY5mD7MxXgIbym6vCV5DaipX24eHL+Hk72j2W
Lnglkl+N3ClQ8CcmCjIq5Pg9ATshSGcowkV0/RUypiv77x5ucXcwNr1KXUHmT1krn12fC9Yj7G6h
4kVqWm/vpVxbMzz61Vw11Cw4bg8JDt0ObrpylDKAuS5nKPvSdgqAkygoHW3A0/ZL0GEgt6RavaB2
TQLoELbhHJ/mZTsxHqoGUmPFzcpay1l9nGQJ2nA2LkbPj9CIkUCG/qvd5ORRuE/tB2GUZpwJJFq2
7QFmbsTSxLNxs84xlS85/ap1VU5eqaA7dAp/CuGqE1zTZ2obYqNNku1/EpQw0e7ZeylhKx3jbVx9
vaz/ftoUvOF/JzDX+NIB+faebXCBsryj63C+7iU88aJcgoBRiYMik9UBfQaOfJIviFBxbhMByWn7
SNGRz8LD4V10fAd2Boof2oKp7r9XMB6JCzZxBhsoul32et81AN4ICeUIEKMwP7hNYeM3grnOuFFO
tVoGpLFYD0g12uSv7sdwgkVkEUjqMWtmjiNoymZwtWuqV5UQXUIuvaJgAhtv6c+n+mparmIoONmG
7I6/CQlV8PxtNY610KTDvQRJoJtwzm+zDvDPQX/VNwsOqzaSHWFELP++y30P4reCL73gZEVrhQG+
8Up0uDA2mjmnM/f8edh3hk77wLFCDBFXXZtt+NQGWsmFOrqacTpH7/bceW68yv9sIKbgZ12GLvlX
7Hrquz4hGNhOlvRNfmu6+sIyZQwVLtcDQitI1G0T1sK3iQrMzgpEVgQi0PxsGj+FPzJzx7cXgPSG
gjNCWFvVr6ykvfeiKN/76T2ySHraTaHU9JLtUy6/8NuinB7NJo90pNuS3rr66srdVaQYuG+moQUi
ROj7kXCp/rQoF8vbsyBnqyUPsh5qhlgMv0Ns0NRTOQqDhGcvmHcY4quPwDyBKxn0QukXs+gBEBo+
A3x8yo2l8u+qe1+XZBKeXWaKf8sD5vlwlkUk3G7MIUAsPpGlt3GWqVySzTJfte3zaB+tfzWrv/P0
Zy4zT14+FVMRFLklyq7G8lt9tIcTJ/Q8cGZWxVKv6RD7UqHRhz2m5EjtiuGMWOSVK/deALNGHCTz
bROqrupfIMztVcek3w1Y3r4K99DCiIQ1QIZdumEXhx+xNyuGPxYNj0S6xfYjtw7BL2QybA+WwJgv
8iZ0HuarOM343ozrb7Brny8L4dBaVI532mdduTO65Ns7e07wk6pJdGig3wBCTJCBZJLz/oFDAuki
pY/07flZfMmG39laP/x4S+hojyqUeXNQC0uLSlI3GWtOJIfD451VIt7kW4iYM9Oj5/R4KRRsw1xm
p+JwbTbql6NDLFY/TqhGZt0h7+1Vd8o/ON1HDzf75l3wxNkISHkXveZ2WWcu4UZ6V96O0XT2qOx1
YH7qv4T5pywr/tPpY4UBh7+owi37Z1/mlUG+/CzykJXWnNRcfb0wh975v47mThoCNdQyHKSLSs+q
xCXK2f2LUG9BO8DMv0poGsYObqOVPOIFfu9IWaoUGjHJIw5AkLmVxhVmyjwqfB5JKkYLQkVeatwq
rNj5S8AGuhcPYTd2CCM5bkJ05xocqF14A4Xk/wSJoIEG09viRl4JXruBTFAV07pa8thLDzVGoADz
JDN/2rLhGyo4nPdyX2f2G/fpJpG2vD5qmvn6VKktzkvkJRkAndi+Yrf9w+fF089h9Kx/14gYbldG
sCOFrj01tMjhR8zhN5pGw3kBkkzc5PNl6p18sCKNKInvqAUwW5ZR332PitcFU/9RsaGDOAl5axef
1QTUufWJSU/GnA2bCC5j/jYE1HqjcFXh4bnR4pME8uqWtw3jNjshF+gt9cPYNfTWK9mdwcodBwhJ
LNVfsi4eEQtMPRllxFT94FoD4t9OgPPnbZ7EjE0PaMMbfVaH8F+7W9luz85oAM5U9fb3SnfPq7fR
65wy1jYsjewqGZzIqgZt0d292pY87nD36ghvOdm2ScwUQ2ynDQM0NHUksSR/FW24c+UoJlax9rXH
Us6GuJ+zuB3hprn4SA6icU7LUbx6A7ZNYqoX5CrjXTeGXg6hWXI3owJH9L7a+mH9w8f28QzlUn/g
SNpsi1hTuIRQ0z6Gr4ni/fK9xB6fGjip2MGa7QBzTlOkEAi2gENqzUD4uIGFPEm3/5pzkS5SQPfh
ddOYv6fwa7H4zIbQKjGJytUrE7u4YlYOfFoLkaKbRi4xSnmJzVmMfTJbpFvvg64QWn6FSItjxbF9
7O+GsR3KL6+QXTCWAkzdvgyd7XPCFKgTv1yMvlXa9RTSVReJtc+923aBC2Erd2QbLO9+DlBjN2kM
EClSZjEAowOOSMuS0pUMpNfjAXLJG1r7SsWYCbXKMBgmGqUflBWJVaLneLImEQZyJQ==
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
