`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.04.2026 20:35:52
// Design Name: 
// Module Name: wrapper
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

module wrapper(
    input [7:0] sw,
    input btn,
    output [6:0] seg,
    output reg [3:0] an
);

wire [3:0] mux_out;

// 2:1 mux
mux2to1_4bit mux_inst (
    .A(sw[3:0]),
    .B(sw[7:4]),
    .S(btn),
    .Y(mux_out)
);

// 7-segment decoder
bin2seg decoder (
    .B(mux_out),
    .seg(seg)
);

// digit seçimi
always @(*) begin
    if (btn == 1'b0)
        an = 4'b1110;
    else
        an = 4'b1101;
end

endmodule
