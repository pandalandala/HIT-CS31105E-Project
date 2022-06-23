// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Dec  2 18:42:07 2021
// Host        : LAPTOP-JGKBNGHP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ counter_0_sim_netlist.v
// Design      : counter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (miles,
    state,
    door,
    clk,
    select,
    digit_num);
  input [3:0]miles;
  input [2:0]state;
  input door;
  input clk;
  output [3:0]select;
  output [7:0]digit_num;

  wire \<const0> ;
  wire clk;
  wire clk_div;
  wire clk_div_i_1_n_0;
  wire clk_div_reg_n_0;
  wire [24:1]data0;
  wire [7:1]\^digit_num ;
  wire \digit_num[1]_i_1_n_0 ;
  wire \digit_num[2]_i_1_n_0 ;
  wire \digit_num[3]_i_1_n_0 ;
  wire \digit_num[4]_i_1_n_0 ;
  wire \digit_num[5]_i_1_n_0 ;
  wire \digit_num[6]_i_1_n_0 ;
  wire \digit_num[7]_i_1_n_0 ;
  wire door;
  wire [3:0]miles;
  wire [3:0]num;
  wire \num[0]_i_2_n_0 ;
  wire \num[0]_i_3_n_0 ;
  wire \num[1]_i_2_n_0 ;
  wire \num[2]_i_2_n_0 ;
  wire \num[3]_i_1_n_0 ;
  wire \num[3]_i_3_n_0 ;
  wire \num_reg_n_0_[0] ;
  wire \num_reg_n_0_[1] ;
  wire \num_reg_n_0_[2] ;
  wire \num_reg_n_0_[3] ;
  wire [3:0]select;
  wire [2:0]state;
  wire [0:0]times;
  wire \times[24]_i_3_n_0 ;
  wire \times[24]_i_4_n_0 ;
  wire \times[24]_i_5_n_0 ;
  wire \times[24]_i_6_n_0 ;
  wire \times[24]_i_7_n_0 ;
  wire \times[24]_i_8_n_0 ;
  wire \times[24]_i_9_n_0 ;
  wire \times_reg[12]_i_1_n_0 ;
  wire \times_reg[12]_i_1_n_1 ;
  wire \times_reg[12]_i_1_n_2 ;
  wire \times_reg[12]_i_1_n_3 ;
  wire \times_reg[16]_i_1_n_0 ;
  wire \times_reg[16]_i_1_n_1 ;
  wire \times_reg[16]_i_1_n_2 ;
  wire \times_reg[16]_i_1_n_3 ;
  wire \times_reg[20]_i_1_n_0 ;
  wire \times_reg[20]_i_1_n_1 ;
  wire \times_reg[20]_i_1_n_2 ;
  wire \times_reg[20]_i_1_n_3 ;
  wire \times_reg[24]_i_2_n_1 ;
  wire \times_reg[24]_i_2_n_2 ;
  wire \times_reg[24]_i_2_n_3 ;
  wire \times_reg[4]_i_1_n_0 ;
  wire \times_reg[4]_i_1_n_1 ;
  wire \times_reg[4]_i_1_n_2 ;
  wire \times_reg[4]_i_1_n_3 ;
  wire \times_reg[8]_i_1_n_0 ;
  wire \times_reg[8]_i_1_n_1 ;
  wire \times_reg[8]_i_1_n_2 ;
  wire \times_reg[8]_i_1_n_3 ;
  wire \times_reg_n_0_[0] ;
  wire \times_reg_n_0_[10] ;
  wire \times_reg_n_0_[11] ;
  wire \times_reg_n_0_[12] ;
  wire \times_reg_n_0_[13] ;
  wire \times_reg_n_0_[14] ;
  wire \times_reg_n_0_[15] ;
  wire \times_reg_n_0_[16] ;
  wire \times_reg_n_0_[17] ;
  wire \times_reg_n_0_[18] ;
  wire \times_reg_n_0_[19] ;
  wire \times_reg_n_0_[1] ;
  wire \times_reg_n_0_[20] ;
  wire \times_reg_n_0_[21] ;
  wire \times_reg_n_0_[22] ;
  wire \times_reg_n_0_[23] ;
  wire \times_reg_n_0_[24] ;
  wire \times_reg_n_0_[2] ;
  wire \times_reg_n_0_[3] ;
  wire \times_reg_n_0_[4] ;
  wire \times_reg_n_0_[5] ;
  wire \times_reg_n_0_[6] ;
  wire \times_reg_n_0_[7] ;
  wire \times_reg_n_0_[8] ;
  wire \times_reg_n_0_[9] ;
  wire [3:3]\NLW_times_reg[24]_i_2_CO_UNCONNECTED ;

  assign digit_num[7:1] = \^digit_num [7:1];
  assign digit_num[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h9)) 
    clk_div_i_1
       (.I0(\times[24]_i_3_n_0 ),
        .I1(clk_div_reg_n_0),
        .O(clk_div_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_div_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_div_i_1_n_0),
        .Q(clk_div_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7E7B)) 
    \digit_num[1]_i_1 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[1] ),
        .I3(\num_reg_n_0_[0] ),
        .O(\digit_num[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h697F)) 
    \digit_num[2]_i_1 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[1] ),
        .I2(\num_reg_n_0_[0] ),
        .I3(\num_reg_n_0_[2] ),
        .O(\digit_num[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5FC7)) 
    \digit_num[3]_i_1 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[1] ),
        .I3(\num_reg_n_0_[0] ),
        .O(\digit_num[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hB65B)) 
    \digit_num[4]_i_1 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[2] ),
        .I2(\num_reg_n_0_[1] ),
        .I3(\num_reg_n_0_[0] ),
        .O(\digit_num[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA8EF)) 
    \digit_num[5]_i_1 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[1] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[0] ),
        .O(\digit_num[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF71)) 
    \digit_num[6]_i_1 
       (.I0(\num_reg_n_0_[0] ),
        .I1(\num_reg_n_0_[1] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[3] ),
        .O(\digit_num[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h37FA)) 
    \digit_num[7]_i_1 
       (.I0(\num_reg_n_0_[3] ),
        .I1(\num_reg_n_0_[0] ),
        .I2(\num_reg_n_0_[2] ),
        .I3(\num_reg_n_0_[1] ),
        .O(\digit_num[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \digit_num_reg[1] 
       (.C(clk_div_reg_n_0),
        .CE(1'b1),
        .D(\digit_num[1]_i_1_n_0 ),
        .Q(\^digit_num [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_num_reg[2] 
       (.C(clk_div_reg_n_0),
        .CE(1'b1),
        .D(\digit_num[2]_i_1_n_0 ),
        .Q(\^digit_num [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_num_reg[3] 
       (.C(clk_div_reg_n_0),
        .CE(1'b1),
        .D(\digit_num[3]_i_1_n_0 ),
        .Q(\^digit_num [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_num_reg[4] 
       (.C(clk_div_reg_n_0),
        .CE(1'b1),
        .D(\digit_num[4]_i_1_n_0 ),
        .Q(\^digit_num [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_num_reg[5] 
       (.C(clk_div_reg_n_0),
        .CE(1'b1),
        .D(\digit_num[5]_i_1_n_0 ),
        .Q(\^digit_num [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \digit_num_reg[6] 
       (.C(clk_div_reg_n_0),
        .CE(1'b1),
        .D(\digit_num[6]_i_1_n_0 ),
        .Q(\^digit_num [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \digit_num_reg[7] 
       (.C(clk_div_reg_n_0),
        .CE(1'b1),
        .D(\digit_num[7]_i_1_n_0 ),
        .Q(\^digit_num [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080AAA8)) 
    \num[0]_i_1 
       (.I0(select[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(door),
        .I4(state[1]),
        .I5(\num[0]_i_2_n_0 ),
        .O(num[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF99DC0000)) 
    \num[0]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(door),
        .I3(state[1]),
        .I4(select[0]),
        .I5(\num[0]_i_3_n_0 ),
        .O(\num[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE000E000E000)) 
    \num[0]_i_3 
       (.I0(miles[2]),
        .I1(miles[1]),
        .I2(miles[3]),
        .I3(select[3]),
        .I4(select[2]),
        .I5(miles[0]),
        .O(\num[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6400)) 
    \num[1]_i_1 
       (.I0(miles[3]),
        .I1(miles[1]),
        .I2(miles[2]),
        .I3(select[2]),
        .I4(\num[1]_i_2_n_0 ),
        .O(num[1]));
  LUT5 #(
    .INIT(32'hE8E8E800)) 
    \num[1]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(select[1]),
        .I4(select[0]),
        .O(\num[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8088)) 
    \num[2]_i_1 
       (.I0(miles[2]),
        .I1(select[2]),
        .I2(miles[1]),
        .I3(miles[3]),
        .I4(\num[2]_i_2_n_0 ),
        .O(num[2]));
  LUT6 #(
    .INIT(64'hCC0DCC0DCC0D0000)) 
    \num[2]_i_2 
       (.I0(door),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(select[1]),
        .I5(select[0]),
        .O(\num[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0116)) 
    \num[3]_i_1 
       (.I0(select[1]),
        .I1(select[0]),
        .I2(select[3]),
        .I3(select[2]),
        .O(\num[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \num[3]_i_2 
       (.I0(miles[1]),
        .I1(miles[3]),
        .I2(select[2]),
        .I3(miles[2]),
        .I4(\num[3]_i_3_n_0 ),
        .O(num[3]));
  LUT6 #(
    .INIT(64'hFFC1FFC1FFC10000)) 
    \num[3]_i_3 
       (.I0(door),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(select[0]),
        .I5(select[1]),
        .O(\num[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[0] 
       (.C(clk_div_reg_n_0),
        .CE(\num[3]_i_1_n_0 ),
        .D(num[0]),
        .Q(\num_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[1] 
       (.C(clk_div_reg_n_0),
        .CE(\num[3]_i_1_n_0 ),
        .D(num[1]),
        .Q(\num_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[2] 
       (.C(clk_div_reg_n_0),
        .CE(\num[3]_i_1_n_0 ),
        .D(num[2]),
        .Q(\num_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \num_reg[3] 
       (.C(clk_div_reg_n_0),
        .CE(\num[3]_i_1_n_0 ),
        .D(num[3]),
        .Q(\num_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_reg[0] 
       (.C(clk_div_reg_n_0),
        .CE(1'b1),
        .D(select[1]),
        .Q(select[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_reg[1] 
       (.C(clk_div_reg_n_0),
        .CE(1'b1),
        .D(select[2]),
        .Q(select[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \select_reg[2] 
       (.C(clk_div_reg_n_0),
        .CE(1'b1),
        .D(select[3]),
        .Q(select[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \select_reg[3] 
       (.C(clk_div_reg_n_0),
        .CE(1'b1),
        .D(select[0]),
        .Q(select[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \times[0]_i_1 
       (.I0(\times_reg_n_0_[0] ),
        .O(times));
  LUT1 #(
    .INIT(2'h1)) 
    \times[24]_i_1 
       (.I0(\times[24]_i_3_n_0 ),
        .O(clk_div));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \times[24]_i_3 
       (.I0(\times[24]_i_4_n_0 ),
        .I1(\times[24]_i_5_n_0 ),
        .I2(\times[24]_i_6_n_0 ),
        .I3(\times[24]_i_7_n_0 ),
        .I4(\times[24]_i_8_n_0 ),
        .I5(\times[24]_i_9_n_0 ),
        .O(\times[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \times[24]_i_4 
       (.I0(\times_reg_n_0_[16] ),
        .I1(\times_reg_n_0_[15] ),
        .I2(\times_reg_n_0_[17] ),
        .I3(\times_reg_n_0_[18] ),
        .O(\times[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \times[24]_i_5 
       (.I0(\times_reg_n_0_[20] ),
        .I1(\times_reg_n_0_[19] ),
        .I2(\times_reg_n_0_[22] ),
        .I3(\times_reg_n_0_[21] ),
        .O(\times[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \times[24]_i_6 
       (.I0(\times_reg_n_0_[7] ),
        .I1(\times_reg_n_0_[8] ),
        .I2(\times_reg_n_0_[10] ),
        .I3(\times_reg_n_0_[9] ),
        .O(\times[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \times[24]_i_7 
       (.I0(\times_reg_n_0_[12] ),
        .I1(\times_reg_n_0_[11] ),
        .I2(\times_reg_n_0_[14] ),
        .I3(\times_reg_n_0_[13] ),
        .O(\times[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \times[24]_i_8 
       (.I0(\times_reg_n_0_[3] ),
        .I1(\times_reg_n_0_[4] ),
        .I2(\times_reg_n_0_[6] ),
        .I3(\times_reg_n_0_[5] ),
        .O(\times[24]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \times[24]_i_9 
       (.I0(\times_reg_n_0_[0] ),
        .I1(\times_reg_n_0_[23] ),
        .I2(\times_reg_n_0_[24] ),
        .I3(\times_reg_n_0_[2] ),
        .I4(\times_reg_n_0_[1] ),
        .O(\times[24]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(times),
        .Q(\times_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\times_reg_n_0_[10] ),
        .R(clk_div));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\times_reg_n_0_[11] ),
        .R(clk_div));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\times_reg_n_0_[12] ),
        .R(clk_div));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \times_reg[12]_i_1 
       (.CI(\times_reg[8]_i_1_n_0 ),
        .CO({\times_reg[12]_i_1_n_0 ,\times_reg[12]_i_1_n_1 ,\times_reg[12]_i_1_n_2 ,\times_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\times_reg_n_0_[12] ,\times_reg_n_0_[11] ,\times_reg_n_0_[10] ,\times_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(\times_reg_n_0_[13] ),
        .R(clk_div));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\times_reg_n_0_[14] ),
        .R(clk_div));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\times_reg_n_0_[15] ),
        .R(clk_div));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\times_reg_n_0_[16] ),
        .R(clk_div));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \times_reg[16]_i_1 
       (.CI(\times_reg[12]_i_1_n_0 ),
        .CO({\times_reg[16]_i_1_n_0 ,\times_reg[16]_i_1_n_1 ,\times_reg[16]_i_1_n_2 ,\times_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\times_reg_n_0_[16] ,\times_reg_n_0_[15] ,\times_reg_n_0_[14] ,\times_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(\times_reg_n_0_[17] ),
        .R(clk_div));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(\times_reg_n_0_[18] ),
        .R(clk_div));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[19]),
        .Q(\times_reg_n_0_[19] ),
        .R(clk_div));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\times_reg_n_0_[1] ),
        .R(clk_div));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[20]),
        .Q(\times_reg_n_0_[20] ),
        .R(clk_div));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \times_reg[20]_i_1 
       (.CI(\times_reg[16]_i_1_n_0 ),
        .CO({\times_reg[20]_i_1_n_0 ,\times_reg[20]_i_1_n_1 ,\times_reg[20]_i_1_n_2 ,\times_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\times_reg_n_0_[20] ,\times_reg_n_0_[19] ,\times_reg_n_0_[18] ,\times_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[21]),
        .Q(\times_reg_n_0_[21] ),
        .R(clk_div));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[22]),
        .Q(\times_reg_n_0_[22] ),
        .R(clk_div));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[23]),
        .Q(\times_reg_n_0_[23] ),
        .R(clk_div));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[24]),
        .Q(\times_reg_n_0_[24] ),
        .R(clk_div));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \times_reg[24]_i_2 
       (.CI(\times_reg[20]_i_1_n_0 ),
        .CO({\NLW_times_reg[24]_i_2_CO_UNCONNECTED [3],\times_reg[24]_i_2_n_1 ,\times_reg[24]_i_2_n_2 ,\times_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\times_reg_n_0_[24] ,\times_reg_n_0_[23] ,\times_reg_n_0_[22] ,\times_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\times_reg_n_0_[2] ),
        .R(clk_div));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\times_reg_n_0_[3] ),
        .R(clk_div));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\times_reg_n_0_[4] ),
        .R(clk_div));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \times_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\times_reg[4]_i_1_n_0 ,\times_reg[4]_i_1_n_1 ,\times_reg[4]_i_1_n_2 ,\times_reg[4]_i_1_n_3 }),
        .CYINIT(\times_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\times_reg_n_0_[4] ,\times_reg_n_0_[3] ,\times_reg_n_0_[2] ,\times_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\times_reg_n_0_[5] ),
        .R(clk_div));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\times_reg_n_0_[6] ),
        .R(clk_div));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\times_reg_n_0_[7] ),
        .R(clk_div));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\times_reg_n_0_[8] ),
        .R(clk_div));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \times_reg[8]_i_1 
       (.CI(\times_reg[4]_i_1_n_0 ),
        .CO({\times_reg[8]_i_1_n_0 ,\times_reg[8]_i_1_n_1 ,\times_reg[8]_i_1_n_2 ,\times_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\times_reg_n_0_[8] ,\times_reg_n_0_[7] ,\times_reg_n_0_[6] ,\times_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \times_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\times_reg_n_0_[9] ),
        .R(clk_div));
endmodule

(* CHECK_LICENSE_TYPE = "counter_0,counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "counter,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (miles,
    state,
    door,
    clk,
    select,
    digit_num);
  input [3:0]miles;
  input [2:0]state;
  input door;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  output [3:0]select;
  output [7:0]digit_num;

  wire clk;
  wire [7:0]digit_num;
  wire door;
  wire [3:0]miles;
  wire [3:0]select;
  wire [2:0]state;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter inst
       (.clk(clk),
        .digit_num(digit_num),
        .door(door),
        .miles(miles),
        .select(select),
        .state(state));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
