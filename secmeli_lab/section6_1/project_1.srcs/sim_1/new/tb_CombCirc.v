`timescale 1ns / 1ps

module tb_CombCirc;

reg A;
reg B;
reg C;
wire X;

integer k = 0;

// DUT = Design Under Test
CombCirc uut (
    .A(A),
    .B(B),
    .C(C),
    .X(X)
);

initial begin
    // baþlangýç deðerleri
    A = 0;
    B = 0;
    C = 0;

    // biraz bekle
    #10;

    for(k = 0; k < 4; k = k + 1)
    begin
        {A, C} = k;   // A ve C deðerlerini deðiþtir
        #5 B = 1;
        #5 B = 0;
        #5;
    end

    #10;
    $finish;
end

endmodule