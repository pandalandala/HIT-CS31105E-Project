`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/29 20:05:23
// Design Name: 
// Module Name: sim_counter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sim_counter(
    );
    reg clk;
    reg door;
    reg [2:0] state;
    reg [5:0] miles;
    wire [3:0] select;
    wire [7:0] dig_num;
    initial begin
    clk = 0;
    door = 'b0;
    state = 'b000;
    miles = 'd0;
    forever #5 clk = ~clk;
    end
    always #10 begin
        state <= state + 'b1;
        miles <= miles + 'd1;
    end
    always #30 begin
        door <= ~door;
    end
    counter u1 (.clk(clk), .door(door), .state(state), .miles(miles), .digit_num(dig_num), .select(select));
endmodule
