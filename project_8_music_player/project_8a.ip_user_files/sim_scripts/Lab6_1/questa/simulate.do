onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Lab6_1_opt

do {wave.do}

view wave
view structure
view signals

do {Lab6_1.udo}

run -all

quit -force
