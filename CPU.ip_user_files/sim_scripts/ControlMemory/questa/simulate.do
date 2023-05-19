onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib ControlMemory_opt

do {wave.do}

view wave
view structure
view signals

do {ControlMemory.udo}

run -all

quit -force
