onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib intr_sd_opt

do {wave.do}

view wave
view structure
view signals

do {intr_sd.udo}

run -all

quit -force
