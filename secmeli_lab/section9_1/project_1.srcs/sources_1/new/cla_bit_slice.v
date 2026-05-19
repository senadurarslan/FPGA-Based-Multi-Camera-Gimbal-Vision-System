`timescale 1ns / 1ps

module cla_slice(
    input A,
    input B,
    input Cin,
    output S,
    output P,
    output G
);
    assign P = A ^ B;
    assign G = A & B;
    assign S = P ^ Cin;
endmodule

module cpg_network(
    input [3:0] P,
    input [3:0] G,
    input Cin,
    output [4:1] C
);
    assign C[1] = G[0] | (P[0] & Cin);
    assign C[2] = G[1] | (P[1] & G[0]) | (P[1] & P[0] & Cin);
    assign C[3] = G[2] | (P[2] & G[1]) | (P[2] & P[1] & G[0]) |
                  (P[2] & P[1] & P[0] & Cin);
    assign C[4] = G[3] | (P[3] & G[2]) | (P[3] & P[2] & G[1]) |
                  (P[3] & P[2] & P[1] & G[0]) |
                  (P[3] & P[2] & P[1] & P[0] & Cin);
endmodule

module lab9_cla_4bit(
    input clk,
    input [7:0] sw,
    output reg [6:0] seg,
    output reg [3:0] an
);

wire [3:0] A;
wire [3:0] B;
wire [3:0] S;
wire [3:0] P;
wire [3:0] G;
wire [4:1] C;
wire [4:0] result;

assign A = sw[3:0];
assign B = sw[7:4];

cla_slice bit0(A[0], B[0], 1'b0, S[0], P[0], G[0]);
cla_slice bit1(A[1], B[1], C[1], S[1], P[1], G[1]);
cla_slice bit2(A[2], B[2], C[2], S[2], P[2], G[2]);
cla_slice bit3(A[3], B[3], C[3], S[3], P[3], G[3]);

cpg_network cpg(P, G, 1'b0, C);

assign result = {C[4], S};

// iki digit için scan
reg [15:0] scan_count = 0;

always @(posedge clk) begin
    scan_count <= scan_count + 1;
end

wire sel = scan_count[15];
reg [3:0] digit;

always @(*) begin
    if (sel == 0) begin
        digit = result[3:0];   // alt hex digit
        an = 4'b1110;
    end else begin
        digit = {3'b000, result[4]}; // carry digit: 0 veya 1
        an = 4'b1101;
    end
end

always @(*) begin
    case(digit)
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