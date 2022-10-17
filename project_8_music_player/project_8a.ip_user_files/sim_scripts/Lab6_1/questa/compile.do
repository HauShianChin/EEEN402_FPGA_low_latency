vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/microblaze_v11_0_3
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_23
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_25
vlib questa_lib/msim/lmb_v10_v3_0_11
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_18
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/mdm_v3_2_18
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_21
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/axi_data_fifo_v2_1_20
vlib questa_lib/msim/axi_crossbar_v2_1_22
vlib questa_lib/msim/dist_mem_gen_v8_0_13

vmap xpm questa_lib/msim/xpm
vmap microblaze_v11_0_3 questa_lib/msim/microblaze_v11_0_3
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_23 questa_lib/msim/axi_gpio_v2_0_23
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_25 questa_lib/msim/axi_uartlite_v2_0_25
vmap lmb_v10_v3_0_11 questa_lib/msim/lmb_v10_v3_0_11
vmap lmb_bram_if_cntlr_v4_0_18 questa_lib/msim/lmb_bram_if_cntlr_v4_0_18
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap mdm_v3_2_18 questa_lib/msim/mdm_v3_2_18
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_21 questa_lib/msim/axi_register_slice_v2_1_21
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 questa_lib/msim/axi_data_fifo_v2_1_20
vmap axi_crossbar_v2_1_22 questa_lib/msim/axi_crossbar_v2_1_22
vmap dist_mem_gen_v8_0_13 questa_lib/msim/dist_mem_gen_v8_0_13

vlog -work xpm  -sv "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/8b3d" "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_3  -93 \
"../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/1efc/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Lab6_1/ip/Lab6_1_microblaze_0_0/sim/Lab6_1_microblaze_0_0.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/8b3d" "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/ec67/hdl" \
"../../../bd/Lab6_1/ip/Lab6_1_clk_wiz_0_0/Lab6_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/Lab6_1/ip/Lab6_1_clk_wiz_0_0/Lab6_1_clk_wiz_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93 \
"../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_23  -93 \
"../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Lab6_1/ip/Lab6_1_axi_gpio_0_0/sim/Lab6_1_axi_gpio_0_0.vhd" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_25  -93 \
"../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/43b7/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Lab6_1/ip/Lab6_1_axi_uartlite_0_0/sim/Lab6_1_axi_uartlite_0_0.vhd" \

vcom -work lmb_v10_v3_0_11  -93 \
"../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/c2ed/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Lab6_1/ip/Lab6_1_dlmb_v10_0/sim/Lab6_1_dlmb_v10_0.vhd" \
"../../../bd/Lab6_1/ip/Lab6_1_ilmb_v10_0/sim/Lab6_1_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_18  -93 \
"../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/246e/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Lab6_1/ip/Lab6_1_dlmb_bram_if_cntlr_0/sim/Lab6_1_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/Lab6_1/ip/Lab6_1_ilmb_bram_if_cntlr_0/sim/Lab6_1_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_4  "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/8b3d" "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/ec67/hdl" \
"../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/8b3d" "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/ec67/hdl" \
"../../../bd/Lab6_1/ip/Lab6_1_lmb_bram_0/sim/Lab6_1_lmb_bram_0.v" \

vcom -work mdm_v3_2_18  -93 \
"../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/e9fa/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Lab6_1/ip/Lab6_1_mdm_1_0/sim/Lab6_1_mdm_1_0.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Lab6_1/ip/Lab6_1_rst_clk_wiz_0_100M_0/sim/Lab6_1_rst_clk_wiz_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/8b3d" "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/ec67/hdl" \
"../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/8b3d" "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/ec67/hdl" \
"../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/8b3d" "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/ec67/hdl" \
"../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/8b3d" "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/ec67/hdl" \
"../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/8b3d" "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/ec67/hdl" \
"../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/8b3d" "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/ec67/hdl" \
"../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_22  "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/8b3d" "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/ec67/hdl" \
"../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/8b3d" "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/ec67/hdl" \
"../../../bd/Lab6_1/ip/Lab6_1_xbar_0/sim/Lab6_1_xbar_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Lab6_1/sim/Lab6_1.vhd" \

vlog -work dist_mem_gen_v8_0_13  "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/8b3d" "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/ec67/hdl" \
"../../../../project_8a.srcs/sources_1/bd/Lab6_1/ip/Lab6_1_PWMAudio_0_0/src/dist_mem_gen_0/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/8b3d" "+incdir+../../../../project_8a.srcs/sources_1/bd/Lab6_1/ipshared/ec67/hdl" \
"../../../bd/Lab6_1/ip/Lab6_1_PWMAudio_0_0/src/dist_mem_gen_0/sim/dist_mem_gen_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/Lab6_1/ipshared/3e4d/src/PWMDriver.vhd" \
"../../../bd/Lab6_1/ipshared/3e4d/src/PWMAudio.vhd" \
"../../../bd/Lab6_1/ip/Lab6_1_PWMAudio_0_0/sim/Lab6_1_PWMAudio_0_0.vhd" \
"../../../bd/Lab6_1/ip/Lab6_1_axi_gpio_1_2/sim/Lab6_1_axi_gpio_1_2.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

