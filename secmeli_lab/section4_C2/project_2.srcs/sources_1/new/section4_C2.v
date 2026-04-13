`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2026 04:23:01
// Design Name: 
// Module Name: section4_C2
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


module section4_C2(
    input  [3:0] sw,
    output reg   led
);

    wire i0, i1, i2, i3;

    assign i0 = sw[1] & sw[0];
    assign i1 = ~sw[0];
    assign i2 = ~(sw[1] & sw[0]);
    assign i3 = ~sw[1] & sw[0];

    always @(*) begin
        case ({sw[3], sw[2]})
            2'b00: led = i0;
            2'b01: led = i1;
            2'b10: led = i2;
            2'b11: led = i3;
            default: led = 1'b0;
        endcase
    end

endmodule
