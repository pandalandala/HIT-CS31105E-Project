// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Dec  2 18:42:07 2021
// Host        : LAPTOP-JGKBNGHP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/luxyd/Desktop/car_lights/car_lights.gen/sources_1/ip/counter_0/counter_0_stub.v
// Design      : counter_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "counter,Vivado 2021.1" *)
module counter_0(miles, state, door, clk, select, digit_num)
/* synthesis syn_black_box black_box_pad_pin="miles[3:0],state[2:0],door,clk,select[3:0],digit_num[7:0]" */;
  input [3:0]miles;
  input [2:0]state;
  input door;
  input clk;
  output [3:0]select;
  output [7:0]digit_num;
endmodule
