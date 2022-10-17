onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib PWMAudio_0_opt

do {wave.do}

view wave
view structure
view signals

do {PWMAudio_0.udo}

run -all

quit -force
