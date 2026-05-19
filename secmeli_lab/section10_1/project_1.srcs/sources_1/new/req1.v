`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.05.2026 17:46:14
// Design Name: 
// Module Name: req1
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

module req1(
    input clk,
    input [10:0] sw,
    input [3:0] btn,
    output reg [6:0] seg,
    output reg [3:0] an
);

    reg [7:0] A = 0;
    reg [7:0] B = 0;

    wire [2:0] opcode;
    reg [15:0] result;

    assign opcode = sw[10:8];

    // btn[0] = A yükle
    // btn[1] = B yükle
    // btn[3] = reset
    always @(posedge clk) begin
        if (btn[3]) begin
            A <= 0;
            B <= 0;
        end else begin
            if (btn[0]) A <= sw[7:0];
            if (btn[1]) B <= sw[7:0];
        end
    end

    // ALU iþlemleri
    always @(*) begin
        case(opcode)
            3'b000: result = A + B;
            3'b001: result = A + 1;
            3'b010: result = A - B;
            3'b011: result = A * B;
            3'b100: result = {8'b0, ~A};
            3'b101: result = {8'b0, A ^ B};
            3'b110: result = {8'b0, A | B};
            3'b111: result = {8'b0, A & B};
            default: result = 16'h0000;
        endcase
    end

    // 4 haneli HEX display
    reg [16:0] refresh_counter = 0;
    reg [1:0] active_digit = 0;
    reg [3:0] hex_digit;

    always @(posedge clk) begin
        refresh_counter <= refresh_counter + 1;
        active_digit <= refresh_counter[16:15];
    end

    always @(*) begin
        case(active_digit)
            2'b00: begin an = 4'b1110; hex_digit = result[3:0]; end
            2'b01: begin an = 4'b1101; hex_digit = result[7:4]; end
            2'b10: begin an = 4'b1011; hex_digit = result[11:8]; end
            2'b11: begin an = 4'b0111; hex_digit = result[15:12]; end
        endcase
    end

    always @(*) begin
        case(hex_digit)
            4'h0: seg = 7'b1000000;
            4'h1: seg = 7'b1111001;
            4'h2: seg = 7'b0100100;
            4'h3: seg = 7'b0110000;
            4'h4: seg = 7'b0011001;
            4'h5: seg = 7'b0010010;
            4'h6: seg = 7'b0000010;
            4'h7: seg = 7'b1111000;
            4'h8: seg = 7'b0000000;
            4'h9: seg = 7'b0010000;
            4'hA: seg = 7'b0001000;
            4'hB: seg = 7'b0000011;
            4'hC: seg = 7'b1000110;
            4'hD: seg = 7'b0100001;
            4'hE: seg = 7'b0000110;
            4'hF: seg = 7'b0001110;
            default: seg = 7'b1111111;
        endcase
    end

endmodule
