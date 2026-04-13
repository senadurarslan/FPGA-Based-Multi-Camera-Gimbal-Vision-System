`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2026 03:47:00
// Design Name: 
// Module Name: section4_priority
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


module section4_priority(
	input [3:0] I,
	input Ein,
	output reg [1:0] Y,
	output reg GS, 
	output reg Eout
);

always @ (I, Ein)
begin
    if(Ein == 1) begin
        if (I[3] == 1)
            Y <= 2'd3;
        else if (I[2] == 1)
            Y <= 2'd2;
        else if (I[1] == 1)
            Y <= 2'd1;
        else
            Y <= 2'd0;
    end
    else
        Y = 2'd0;
end

always @ (I, Ein)
begin
    if (Ein == 1 && I == 0)
        Eout <= 1'b1;
    else
        Eout <= 1'b0;
end

always @ (I, Ein)
begin
    if (Ein == 1 && I != 0)
        GS <= 1'b1;
    else
        GS <= 1'b0;
end
endmodule
