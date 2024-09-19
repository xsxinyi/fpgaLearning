onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mio_psled_design_opt

do {wave.do}

view wave
view structure
view signals

do {mio_psled_design.udo}

run -all

quit -force
