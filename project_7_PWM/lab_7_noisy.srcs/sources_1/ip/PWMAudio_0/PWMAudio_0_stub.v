// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Sep 12 15:20:08 2022
// Host        : two-grey running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {h:/EEEN402/lab
//               7/lab_7_noisy/lab_7_noisy.srcs/sources_1/ip/PWMAudio_0/PWMAudio_0_stub.v}
// Design      : PWMAudio_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PWMAudio,Vivado 2020.1" *)
module PWMAudio_0(CLK100MHZ, AUD_PWM, AUD_SD, SW)
/* synthesis syn_black_box black_box_pad_pin="CLK100MHZ,AUD_PWM,AUD_SD,SW[8:0]" */;
  input CLK100MHZ;
  output AUD_PWM;
  output AUD_SD;
  input [8:0]SW;
endmodule
