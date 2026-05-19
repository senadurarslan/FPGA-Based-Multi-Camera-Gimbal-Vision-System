`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.05.2026 18:06:53
// Design Name: 
// Module Name: challenge2
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


module challenge2(
    input clk,
    input [10:0] sw,
    input [3:0] btn,
    output reg [6:0] seg,
    output reg [3:0] an,
    output [3:0] led
);

    reg [7:0] A = 0;
    reg [7:0] B = 0;

    wire [2:0] opcode;
    reg [15:0] result;

    reg carry;
    reg overflow;

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
        result = 16'd0;
        carry = 1'b0;
        overflow = 1'b0;

        case(opcode)
            3'b000: begin // A + B
                {carry, result[7:0]} = A + B;
                result[15:8] = 8'b0;
                overflow = (A[7] == B[7]) && (result[7] != A[7]);
            end

            3'b001: begin // A + 1
                {carry, result[7:0]} = A + 1;
                result[15:8] = 8'b0;
                overflow = (A == 8'b01111111);
            end

            3'b010: begin // A - B
                result = {8'b0, A - B};
                carry = 1'b0;
                overflow = (A[7] != B[7]) && (result[7] != A[7]);
            end

            3'b011: begin // A * B
                result = A * B;
            end

            3'b100: begin // NOT A
                result = {8'b0, ~A};
            end

            3'b101: begin // XOR
                result = {8'b0, A ^ B};
            end

            3'b110: begin // OR
                result = {8'b0, A | B};
            end

            3'b111: begin // AND
                result = {8'b0, A & B};
            end

            default: begin
                result = 16'd0;
            end
        endcase
    end

    // Status LED'leri
    assign led[0] = (result == 16'd0); // zero
    assign led[1] = result[7];         // negative
    assign led[2] = carry;             // carry
    assign led[3] = overflow;          // overflow

    // Decimal digitler
    reg [3:0] d0, d1, d2, d3;
    integer temp;

    always @(*) begin
        temp = result;

        if (temp > 9999) begin
            d3 = 4'd9;
            d2 = 4'd9;
            d1 = 4'd9;
            d0 = 4'd9;
        end else begin
            d0 = temp % 10;
            temp = temp / 10;

            d1 = temp % 10;
            temp = temp / 10;

            d2 = temp % 10;
            temp = temp / 10;

            d3 = temp % 10;
        end
    end

    // 7-segment multiplex
    reg [16:0] refresh_counter = 0;
    reg [1:0] active_digit = 0;
    reg [3:0] dec_digit;

    always @(posedge clk) begin
        refresh_counter <= refresh_counter + 1;
        active_digit <= refresh_counter[16:15];
    end

    always @(*) begin
        case(active_digit)
            2'b00: begin an = 4'b1110; dec_digit = d0; end
            2'b01: begin an = 4'b1101; dec_digit = d1; end
            2'b10: begin an = 4'b1011; dec_digit = d2; end
            2'b11: begin an = 4'b0111; dec_digit = d3; end
            default: begin an = 4'b1111; dec_digit = 4'd0; end
        endcase
    end

    // Decimal 0-9 gösterimi
    always @(*) begin
        case(dec_digit)
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
