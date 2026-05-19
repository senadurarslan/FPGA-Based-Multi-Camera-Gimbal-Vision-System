`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.05.2026 18:05:05
// Design Name: 
// Module Name: challenge1
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
module challenge1(
    input clk,
    input [15:0] sw,
    input [3:0] btn,
    output reg [6:0] seg,
    output reg [3:0] an,
    output [3:0] led
);

    reg [7:0] A = 0;
    reg [7:0] B = 0;

    wire [2:0] opcode;
    reg [15:0] result;
    reg [15:0] display_data;

    reg carry;
    reg overflow;

    assign opcode = sw[10:8];

    // Register yükleme
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
        result = 16'h0000;
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
                result = 16'h0000;
            end
        endcase
    end

    // Challenge 1: Display MUX
    always @(*) begin
        if (sw[15] == 1'b0)
            display_data = result;   // ALU sonucu göster
        else
            display_data = {A, B};   // A ve B registerlarýný göster
    end

    // Status LED
    assign led[0] = (result == 16'h0000); // zero
    assign led[1] = result[7];            // negative
    assign led[2] = carry;                // carry
    assign led[3] = overflow;             // overflow

    // 7-segment multiplex
    reg [16:0] refresh_counter = 0;
    reg [1:0] active_digit = 0;
    reg [3:0] hex_digit;

    always @(posedge clk) begin
        refresh_counter <= refresh_counter + 1;
        active_digit <= refresh_counter[16:15];
    end

    always @(*) begin
        case(active_digit)
            2'b00: begin an = 4'b1110; hex_digit = display_data[3:0]; end
            2'b01: begin an = 4'b1101; hex_digit = display_data[7:4]; end
            2'b10: begin an = 4'b1011; hex_digit = display_data[11:8]; end
            2'b11: begin an = 4'b0111; hex_digit = display_data[15:12]; end
            default: begin an = 4'b1111; hex_digit = 4'h0; end
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