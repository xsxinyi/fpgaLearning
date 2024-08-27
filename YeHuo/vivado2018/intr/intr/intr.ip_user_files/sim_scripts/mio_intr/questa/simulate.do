onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mio_intr_opt

do {wave.do}

view wave
view structure
view signals

do {mio_intr.udo}

run -all

quit -force
