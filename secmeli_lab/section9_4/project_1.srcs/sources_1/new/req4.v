`timescale 1ns / 1ps

module req4(
    input clk,
    input [7:0] sw,
    input [3:0] btn,
    output [2:0] led
);

    reg [7:0] A = 0;
    reg [7:0] B = 0;

    // REGISTER YÜKLEME
    always @(posedge clk) begin
        if (btn[3]) begin
            A <= 0;
            B <= 0;
        end else begin
            if (btn[0]) A <= sw;
            if (btn[1]) B <= sw;
        end
    end

    // KARÞILAÞTIRMA
    assign led[0] = (A > B);  // A büyük
    assign led[1] = (A == B); // eþit
    assign led[2] = (A < B);  // küçük

endmodule