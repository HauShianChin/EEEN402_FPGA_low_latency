onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+PWMAudio_0 -L dist_mem_gen_v8_0_13 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.PWMAudio_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {PWMAudio_0.udo}

run -all

endsim

quit -force
