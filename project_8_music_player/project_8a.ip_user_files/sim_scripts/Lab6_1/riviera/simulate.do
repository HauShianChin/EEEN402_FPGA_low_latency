onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+Lab6_1 -L xpm -L microblaze_v11_0_3 -L xil_defaultlib -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_23 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L axi_uartlite_v2_0_25 -L lmb_v10_v3_0_11 -L lmb_bram_if_cntlr_v4_0_18 -L blk_mem_gen_v8_4_4 -L mdm_v3_2_18 -L proc_sys_reset_v5_0_13 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_21 -L fifo_generator_v13_2_5 -L axi_data_fifo_v2_1_20 -L axi_crossbar_v2_1_22 -L dist_mem_gen_v8_0_13 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Lab6_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Lab6_1.udo}

run -all

endsim

quit -force
