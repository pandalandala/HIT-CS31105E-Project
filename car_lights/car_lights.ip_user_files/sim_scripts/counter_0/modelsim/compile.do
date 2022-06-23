vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu \
"../../../../car_lights.gen/sources_1/ip/counter_0/sources_1/new/counter.v" \
"../../../../car_lights.gen/sources_1/ip/counter_0/sim/counter_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

