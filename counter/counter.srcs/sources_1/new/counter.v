`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/28 22:25:42
// Design Name: 
// Module Name: counter
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


module counter(
    input [3:0] miles, /*里程数*/
    input [2:0] state,
    input door,
    input clk,
    output reg [3:0] select, /* 控制片选信号 */
    output reg [7:0] digit_num
    );
    reg [24:0] times;
    reg clk_div;
    reg [3:0] num;
initial begin
times <= 'd0;
select <= 'b1000;
clk_div <= 'b0;
num <= 'b0000;
digit_num <= 'b01111110;
end

always @(posedge clk) begin
    if (times == 'd249999) begin 
        clk_div = !clk_div;
        times <= 0;
    end
    else begin
        times <= times + 1;
    end
end

always @(posedge clk_div) begin
    if (select[0] == 'b1) begin
        select <= {select[0], select[3:1]};
    end
    else begin
        select <= select >> 1'b1; 
    end
end

always @(posedge clk_div) begin
    case (select)
        'b1000: num <= miles / 'd10;
        'b0100: num <= miles % 'd10;
        'b0010: begin
            case (state)
                'b000: begin 
                    if (door == 'b1) num <= 'b0001; 
                    else num <= 'b1100;
                end /*正向行驶*/
                'b001: begin num <= 'b0001; end /*右转行驶*/
                'b010: begin num <= 'b0000; end /*左转行驶*/
                'b011: begin num <= 'b1010; end /*刹车*/
                
                'b100: begin num <= 'b1101; end /*故障*/
                'b101: begin num <= 'b1011; end /*倒车*/
                'b110: begin num <= 'b1110; end /*加速*/
                'b111: begin num <= 'b1111; end /*减速*/    
            endcase
        end
        'b0001:begin
            case (state)
                'b000: begin 
                    if (door == 'b1) num <= 'b0001; 
                    else num <= 'b1100;
                end /*正向行驶*/
                'b001: begin num <= 'b0000; end /*右转行驶*/
                'b010: begin num <= 'b0001; end /*左转行驶*/
                'b011: begin num <= 'b1010; end /*刹车*/
                
                'b100: begin num <= 'b1101; end /*故障*/
                'b101: begin num <= 'b1011; end /*倒车*/
                'b110: begin num <= 'b1110; end /*加速*/
                'b111: begin num <= 'b1111; end /*减速*/    
            endcase
         end
    endcase
    case (num)
        'b0000: digit_num <= 'b01111110;
        'b0001: digit_num <= 'b00001100;
        'b0010: digit_num <= 'b10110110;
        'b0011: digit_num <= 'b10011110;
        'b0100: digit_num <= 'b11001100;
        'b0101: digit_num <= 'b11011010;
        'b0110: digit_num <= 'b11111010;
        'b0111: digit_num <= 'b00001110;
        'b1000: digit_num <= 'b11111110;
        'b1001: digit_num <= 'b11011110;
        
        'b1010: digit_num <= 'b11100110; /*P*/
        'b1011: digit_num <= 'b01110010; /*C*/
        'b1100: digit_num <= 'b11110010; /*E*/
        'b1101: digit_num <= 'b11101110; /*A*/
        'b1110: digit_num <= 'b11101100; /*H*/
        'b1111: digit_num <= 'b01110000; /*L*/
        default digit_num <= 'b01111110; 
     endcase
end
endmodule
