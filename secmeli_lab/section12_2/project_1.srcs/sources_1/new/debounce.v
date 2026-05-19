`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2026 01:16:49
// Design Name: 
// Module Name: debounce
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


module debounce(
    input clk,
    input rst,
    input data,
    output reg debounced
);

reg [14:0] count;
reg data_sync0;
reg data_sync1;
reg data_last;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        data_sync0 <= 0;
        data_sync1 <= 0;
        data_last  <= 0;
        debounced  <= 0;
        count      <= 0;
    end else begin
        data_sync0 <= data;
        data_sync1 <= data_sync0;

        if (data_sync1 == data_last) begin
            if (count < 15'd19999)
                count <= count + 1;
            else
                debounced <= data_sync1;
        end else begin
            count <= 0;
            data_last <= data_sync1;
        end
    end
end

endmodule