`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.05.2026 14:12:01
// Design Name: 
// Module Name: bcd_counter_7seg
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

module bcd_counter_7seg(
    input clk,
    output reg [6:0] seg,
    output [3:0] an
);

reg clk_1hz = 0;
reg [25:0] count_clk = 0;
reg [3:0] bcd = 0;

// 100 MHz -> 1 Hz
always @(posedge clk) begin
    if (count_clk == 26'd49_999_999) begin
        count_clk <= 0;
        clk_1hz <= ~clk_1hz;
    end else begin
        count_clk <= count_clk + 1;
    end
end

// BCD counter: 0-9
always @(posedge clk_1hz) begin
    if (bcd == 4'd9)
        bcd <= 4'd0;
    else
        bcd <= bcd + 1;
end

// 7-segment decoder
// Ortak anot display için aktif-low kodlar
always @(*) begin
    case (bcd)
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

// Sadece bir digit aktif
assign an = 4'b1110;

endmodule
