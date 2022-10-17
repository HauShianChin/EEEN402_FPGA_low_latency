vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/dist_mem_gen_v8_0_13
vlib questa_lib/msim/xil_defaultlib

vmap dist_mem_gen_v8_0_13 questa_lib/msim/dist_mem_gen_v8_0_13
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work dist_mem_gen_v8_0_13  \
"h:/EEEN402/lab 7/lab_7_noisy/lab_7_noisy.srcs/sources_1/ip/PWMAudio_0/src/dist_mem_gen_0/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib  \
"../../../../lab_7_noisy.srcs/sources_1/ip/PWMAudio_0/src/dist_mem_gen_0/sim/dist_mem_gen_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../../lab_7_noisy.srcs/sources_1/ip/PWMAudio_0/src/PWMDriver.vhd" \
"../../../../lab_7_noisy.srcs/sources_1/ip/PWMAudio_0/src/PWMAudio.vhd" \
"../../../../lab_7_noisy.srcs/sources_1/ip/PWMAudio_0/sim/PWMAudio_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

