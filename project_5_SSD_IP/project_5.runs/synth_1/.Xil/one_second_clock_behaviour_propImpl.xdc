set_property SRC_FILE_INFO {cfile:h:/EEEN402/project_5/project_5.srcs/sources_1/ip/clk_5MHz/clk_5MHz/clk_5MHz_in_context.xdc rfile:../../../project_5.srcs/sources_1/ip/clk_5MHz/clk_5MHz/clk_5MHz_in_context.xdc id:1 order:EARLY scoped_inst:clk_5} [current_design]
set_property SRC_FILE_INFO {cfile:H:/GitHub/lab5/Nexys4DDR_Master.xdc rfile:../../../../../GitHub/lab5/Nexys4DDR_Master.xdc id:2} [current_design]
current_instance clk_5
set_property src_info {type:SCOPED_XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 95.000 190.000} [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports { segmentOut[0] }]; #IO_L24N_T3_A00_D16_14 Sch=ca
set_property src_info {type:XDC file:2 line:45 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R10   IOSTANDARD LVCMOS33 } [get_ports { segmentOut[1] }]; #IO_25_14 Sch=cb
set_property src_info {type:XDC file:2 line:46 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K16   IOSTANDARD LVCMOS33 } [get_ports { segmentOut[2] }]; #IO_25_15 Sch=cc
set_property src_info {type:XDC file:2 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K13   IOSTANDARD LVCMOS33 } [get_ports { segmentOut[3] }]; #IO_L17P_T2_A26_15 Sch=cd
set_property src_info {type:XDC file:2 line:48 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P15   IOSTANDARD LVCMOS33 } [get_ports { segmentOut[4] }]; #IO_L13P_T2_MRCC_14 Sch=ce
set_property src_info {type:XDC file:2 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T11   IOSTANDARD LVCMOS33 } [get_ports { segmentOut[5] }]; #IO_L19P_T3_A10_D26_14 Sch=cf
set_property src_info {type:XDC file:2 line:50 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN L18   IOSTANDARD LVCMOS33 } [get_ports { segmentOut[6] }]; #IO_L4P_T0_D04_14 Sch=cg
set_property src_info {type:XDC file:2 line:53 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J17   IOSTANDARD LVCMOS33 } [get_ports { segmentEnable[0] }]; #IO_L23P_T3_FOE_B_15 Sch=an[0]
set_property src_info {type:XDC file:2 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J18   IOSTANDARD LVCMOS33 } [get_ports { segmentEnable[1] }]; #IO_L23N_T3_FWE_B_15 Sch=an[1]
set_property src_info {type:XDC file:2 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T9    IOSTANDARD LVCMOS33 } [get_ports { segmentEnable[2] }]; #IO_L24P_T3_A01_D17_14 Sch=an[2]
set_property src_info {type:XDC file:2 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN J14   IOSTANDARD LVCMOS33 } [get_ports { segmentEnable[3] }]; #IO_L19P_T3_A22_15 Sch=an[3]
set_property src_info {type:XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { segmentEnable[4] }]; #IO_L8N_T1_D12_14 Sch=an[4]
set_property src_info {type:XDC file:2 line:58 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { segmentEnable[5] }]; #IO_L14P_T2_SRCC_14 Sch=an[5]
set_property src_info {type:XDC file:2 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN K2    IOSTANDARD LVCMOS33 } [get_ports { segmentEnable[6] }]; #IO_L23P_T3_35 Sch=an[6]
set_property src_info {type:XDC file:2 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U13   IOSTANDARD LVCMOS33 } [get_ports { segmentEnable[7] }]; #IO_L23N_T3_A02_D18_14 Sch=an[7]
set_property src_info {type:XDC file:2 line:250 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H17 [get_ports clk_out]
set_property src_info {type:XDC file:2 line:251 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J15 [get_ports enable]
set_property src_info {type:XDC file:2 line:252 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V11 [get_ports lock]
set_property src_info {type:XDC file:2 line:253 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M18 [get_ports reset]
set_property src_info {type:XDC file:2 line:254 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E3 [get_ports mclk]
