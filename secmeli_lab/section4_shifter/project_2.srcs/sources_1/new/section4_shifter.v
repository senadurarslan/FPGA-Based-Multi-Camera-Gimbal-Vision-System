`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2026 03:54:03
// Design Name: 
// Module Name: section4_shifter
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


module section4_shifter(
    input [3:0] I,
    input D,
    input R,
    input F,
    input En,
    output reg [3:0] Y
);

always @ (I, En)
begin
    if (En == 0)
        Y <= I;
    else begin
        if (R == 0)
            Y <= (D == 0) ? {I[2:0], F} : {F, I[3:1]};
        else
            Y <= (D == 0) ? {I[2:0], I[3]} : {I[0], I[3:1]};
    end
end 
endmodule
