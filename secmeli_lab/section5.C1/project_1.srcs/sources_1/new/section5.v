`timescale 1ns / 1ps

module section5 (
    input        clk,
    input  [7:0] sw,
    output reg [6:0] seg,
    output [3:0] an
);

    reg [27:0] counter;
    wire sel;
    wire [3:0] digit;

    // Counter
    always @(posedge clk) begin
        counter <= counter + 1;
    end

    // Counter'ýn yavaþ deðiþen biti
    assign sel = counter[27];

    // 2:1 MUX
    assign digit = (sel == 1'b0) ? sw[3:0] : sw[7:4];

    // 7-segment decoder (active-low)
    always @(*) begin
        case (digit)
            4'h0: seg = 7'b0000001;
            4'h1: seg = 7'b1001111;
            4'h2: seg = 7'b0010010;
            4'h3: seg = 7'b0000110;
            4'h4: seg = 7'b1001100;
            4'h5: seg = 7'b0100100;
            4'h6: seg = 7'b0100000;
            4'h7: seg = 7'b0001111;
            4'h8: seg = 7'b0000000;
            4'h9: seg = 7'b0000100;
            4'hA: seg = 7'b0001000;
            4'hB: seg = 7'b1100000;
            4'hC: seg = 7'b0110001;
            4'hD: seg = 7'b1000010;
            4'hE: seg = 7'b0110000;
            4'hF: seg = 7'b0111000;
            default: seg = 7'b1111111;
        endcase
    end

    // Digit enable (active-low)
    assign an[0] = sel;      // sel=0 iken aktif
    assign an[1] = ~sel;     // sel=1 iken aktif
    assign an[2] = 1'b1;     // kapalý
    assign an[3] = 1'b1;     // kapalý

endmodule