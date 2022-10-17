vlib work
vlib riviera

vlib riviera/dist_mem_gen_v8_0_13
vlib riviera/xil_defaultlib

vmap dist_mem_gen_v8_0_13 riviera/dist_mem_gen_v8_0_13
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work dist_mem_gen_v8_0_13  -v2k5 \
"h:/EEEN402/lab 7/lab_7_noisy/lab_7_noisy.srcs/sources_1/ip/PWMAudio_0/src/dist_mem_gen_0/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../lab_7_noisy.srcs/sources_1/ip/PWMAudio_0/src/dist_mem_gen_0/sim/dist_mem_gen_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../lab_7_noisy.srcs/sources_1/ip/PWMAudio_0/src/PWMDriver.vhd" \
"../../../../lab_7_noisy.srcs/sources_1/ip/PWMAudio_0/src/PWMAudio.vhd" \
"../../../../lab_7_noisy.srcs/sources_1/ip/PWMAudio_0/sim/PWMAudio_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

