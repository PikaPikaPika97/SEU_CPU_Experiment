onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib MainMemory_opt

do {wave.do}

view wave
view structure
view signals

do {MainMemory.udo}

run -all

quit -force
