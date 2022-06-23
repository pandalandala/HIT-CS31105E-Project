`timescale 1ms / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/02 15:07:43
// Design Name: 
// Module Name: car_lights
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


module car_lights(
    input clk,
    input [2:0] state,
    input door,
    output reg [2:0] llight,
    output reg [2:0] rlight,
    output wire [3:0] select,
    output reg led,
    output [7:0] nixie
    );
    reg [9:0] miles;
    reg [24:0] count;
    reg clk_div;
    reg [2:0] index; /*判断状态*/
    reg rst;
    reg [2:0] mem;
    reg [2:0] num;
initial begin
    count = 'd0;
    clk_div = 'b0;
    rst = 0;
    num = 'b00;
    led = 'b0;
end

always @(posedge clk) begin
    count <= count +1;
    if (count == 'd24999999) begin
        clk_div <= ~clk_div;
        count <= 'd0;
    end
end

always @(posedge clk_div) begin
if (mem != state) begin
    rst <= 'b0;
    mem <= state;
end
if (door == 'b1) begin
    case (state)
        'b000: begin llight <= 'b000; rlight <= 'b000; miles <= miles + 'd2; end /*正向行驶*/
        
        'b001: begin 
        if (rst == 'b0) begin
        llight <= 'b000; rlight <= 'b100; rst <= 'b1;
        end
        else begin
            if (rlight == 'b001) begin
                rlight <= 'b100;
            end 
            else begin 
            rlight <= rlight >> 1; 
            end
        miles <= miles + 'd2; 
        end
        end /*右转行驶*/
        
        'b010: begin 
        if (rst == 'b0) begin
        llight <= 'b001; rlight <= 'b000; rst <= 'b1;
        end
        else begin 
        if (llight == 'b100) begin
            llight <= 'b001;
        end
        else llight <= llight << 1; 
        miles <= miles + 'd2; 
        end
        end /*左转行驶*/
        
        'b011: begin 
        if (rst == 'b0) begin
        llight <= 'b111; rlight <= 'b111; 
        rst <= 'b1;
        end
        llight <= ~llight; rlight <= ~rlight ; 
        end /*刹车*/
        
        'b100: begin llight <= 'b011; rlight <= 'b110; end /*故障*/
        'b101: begin llight <= 'b010; rlight <= 'b010; miles <= miles - 1; end /*倒车*/
        
        'b110: begin 
        if (rst == 'b0) begin
        llight <= 'b001; rlight <= 'b100; rst <= 'b1;
        end
        else begin 
            if (llight == 'b100) begin
                llight <= 'b001;
                rlight <= 'b100;
            end
            else begin 
            llight <= llight << 1; 
            rlight <= rlight >> 1; 
            end
        end
        miles <= miles + 'd3; 
        end /*加速*/
        
        'b111: begin 
        if (rst == 'b0) begin
        llight <= 'b100; rlight <= 'b001; rst <= 'b1;
        end
        else begin 
            if (llight == 'b001) begin
                llight <= 'b100;
                rlight <= 'b001;
            end
            else begin 
            llight <= llight >> 1; 
            rlight <= rlight << 1; 
            end
        end
        miles <= miles + 'd1;  
        end /*减速*/
    endcase
    end
else begin
if (num == 'd5) begin
    llight <= 'b000;
    rlight <= 'b000;
    led <= 'b1;
end
else begin
        llight <= 'b111;
        rlight <= 'b111;
        num <= num + 'd1;
end
end
end
counter_0 u0 (.clk(clk), .door(door), .state(state), .select(select), .digit_num(nixie), .miles(miles));
endmodule
