`timescale 1ns / 1ps

module debounce(
    input clk,
    input rst,
    input data,
    output reg debounced
);

reg sync0, sync1;
reg last;
reg [14:0] count;

always @(posedge clk) begin
    if (rst) begin
        sync0 <= 0;
        sync1 <= 0;
        last <= 0;
        count <= 0;
        debounced <= 0;
    end else begin
        sync0 <= data;
        sync1 <= sync0;

        if (sync1 == last) begin
            if (count < 15'd19999)
                count <= count + 1;
            else
                debounced <= sync1;
        end else begin
            count <= 0;
            last <= sync1;
        end
    end
end

endmodule