`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.05.2026 14:17:25
// Design Name: 
// Module Name: four_digit_bcd
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
module four_digit_bcd(
    input clk,
    output reg [6:0] seg,
    output reg [3:0] an
);

// 1 saniyelik enable üret
reg [26:0] cnt_1hz = 0;
reg tick_1hz = 0;

always @(posedge clk) begin
    if (cnt_1hz == 27'd99_999_999) begin
        cnt_1hz <= 0;
        tick_1hz <= 1;
    end else begin
        cnt_1hz <= cnt_1hz + 1;
        tick_1hz <= 0;
    end
end

// 4 digit BCD counter
reg [3:0] d0 = 0;
reg [3:0] d1 = 0;
reg [3:0] d2 = 0;
reg [3:0] d3 = 0;

always @(posedge clk) begin
    if (tick_1hz) begin
        if (d0 == 9) begin
            d0 <= 0;
            if (d1 == 9) begin
                d1 <= 0;
                if (d2 == 9) begin
                    d2 <= 0;
                    if (d3 == 9)
                        d3 <= 0;
                    else
                        d3 <= d3 + 1;
                end else
                    d2 <= d2 + 1;
            end else
                d1 <= d1 + 1;
        end else
            d0 <= d0 + 1;
    end
end

// Display tarama sayacý
reg [15:0] scan_count = 0;

always @(posedge clk) begin
    scan_count <= scan_count + 1;
end

wire [1:0] sel;
assign sel = scan_count[15:14];

reg [3:0] bcd;

// 4:1 mux + digit seçimi
always @(*) begin
    case (sel)
        2'b00: begin
            bcd = d0;
            an  = 4'b1110;
        end
        2'b01: begin
            bcd = d1;
            an  = 4'b1101;
        end
        2'b10: begin
            bcd = d2;
            an  = 4'b1011;
        end
        2'b11: begin
            bcd = d3;
            an  = 4'b0111;
        end
        default: begin
            bcd = 0;
            an  = 4'b1111;
        end
    endcase
end

// 7-segment decoder
// seg[6:0] = g f e d c b a
// 0 = segment yanar, 1 = segment söner
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

endmodule