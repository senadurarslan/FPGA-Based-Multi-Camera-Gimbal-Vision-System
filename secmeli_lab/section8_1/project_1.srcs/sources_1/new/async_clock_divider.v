`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.05.2026 18:02:49
// Design Name: 
// Module Name: async_clock_divider
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

module async_clock_divider(
    input clk,
    output led
);

wire [26:0] q;

FDCE #(.INIT(1'b0)) ff0 (
    .Q(q[0]),
    .C(clk),
    .CE(1'b1),
    .CLR(1'b0),
    .D(~q[0])
);

genvar i;
generate
    for (i = 1; i < 27; i = i + 1) begin : ff_chain
        FDCE #(.INIT(1'b0)) ff (
            .Q(q[i]),
            .C(q[i-1]),
            .CE(1'b1),
            .CLR(1'b0),
            .D(~q[i])
        );
    end
endgenerate

assign led = q[26];

endmodule
