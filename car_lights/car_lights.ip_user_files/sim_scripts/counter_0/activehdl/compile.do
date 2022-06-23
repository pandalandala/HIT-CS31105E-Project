vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../car_lights.gen/sources_1/ip/counter_0/sources_1/new/counter.v" \
"../../../../car_lights.gen/sources_1/ip/counter_0/sim/counter_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

