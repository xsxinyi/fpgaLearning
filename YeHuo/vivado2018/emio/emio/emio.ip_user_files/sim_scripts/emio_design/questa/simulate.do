onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib emio_design_opt

do {wave.do}

view wave
view structure
view signals

do {emio_design.udo}

run -all

quit -force
