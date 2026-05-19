`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2026 01:16:16
// Design Name: 
// Module Name: sevenseg_controller
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


module sevenseg_controller(
    input clk,
    input [13:0] number,
    output reg [6:0] seg,
    output reg [3:0] an,
    output dp
);

reg [3:0] ones, tens, hundreds, thousands;
integer temp;

always @(*) begin
    temp = number;
    thousands = temp / 1000;
    temp = temp % 1000;
    hundreds = temp / 100;
    temp = temp % 100;
    tens = temp / 10;
    ones = temp % 10;
end

reg [16:0] refresh;
reg [1:0] sel;
reg [3:0] digit;

always @(posedge clk) begin
    refresh <= refresh + 1;
    sel <= refresh[16:15];
end

always @(*) begin
    case(sel)
        2'b00: begin an = 4'b1110; digit = ones; end
        2'b01: begin an = 4'b1101; digit = tens; end
        2'b10: begin an = 4'b1011; digit = hundreds; end
        2'b11: begin an = 4'b0111; digit = thousands; end
    endcase
end

always @(*) begin
    case(digit)
        4'd0: seg = 7'b1000000;
        4'd1: seg = 7'b1111001;
        4'd2: seg = 7'b0100100;
        4'd3: seg = 7'b0110000;
        4'd4: seg = 7'b0011001;
        4'd5: seg = 7'b0010010;
        4'd6: seg = 7'b0000010;
        4'd7: seg = 7'b1111000;
        4'd8: seg = 7'b0000000;
        4'd9: seg = 7'b0010000;
        default: seg = 7'b1111111;
    endcase
end

assign dp = 1'b1;

endmodule