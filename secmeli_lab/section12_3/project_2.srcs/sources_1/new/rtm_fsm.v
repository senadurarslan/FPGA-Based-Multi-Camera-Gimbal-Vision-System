`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2026 01:33:50
// Design Name: 
// Module Name: rtm_fsm
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

module rtm_fsm(
    input clk,
    input rst,
    input tick_1ms,
    input start_pulse,
    input react_pulse,
    input [13:0] random_delay,
    output reg react_led,
    output reg done_pulse,
    output reg [7:0] reaction_time
);

localparam IDLE  = 2'b00;
localparam WAIT  = 2'b01;
localparam COUNT = 2'b10;
localparam DONE  = 2'b11;

reg [1:0] state = IDLE;
reg [13:0] wait_count = 0;
reg [7:0] timer = 0;

always @(posedge clk) begin
    if (rst) begin
        state <= IDLE;
        wait_count <= 0;
        timer <= 0;
        reaction_time <= 0;
        react_led <= 0;
        done_pulse <= 0;
    end else begin
        done_pulse <= 0;

        case (state)

            IDLE: begin
                react_led <= 0;
                wait_count <= 0;
                timer <= 0;
                reaction_time <= 0;

                if (start_pulse)
                    state <= WAIT;
            end

            WAIT: begin
                react_led <= 0;
                timer <= 0;

                if (start_pulse) begin
                    wait_count <= 0;
                    state <= WAIT;
                end else if (tick_1ms) begin
                    if (wait_count >= random_delay) begin
                        wait_count <= 0;
                        state <= COUNT;
                    end else begin
                        wait_count <= wait_count + 1;
                    end
                end
            end

            COUNT: begin
                react_led <= 1;

                if (react_pulse) begin
                    reaction_time <= timer;
                    done_pulse <= 1;
                    state <= DONE;
                end else if (tick_1ms) begin
                    if (timer < 8'd255)
                        timer <= timer + 1;
                end

                if (start_pulse)
                    state <= WAIT;
            end

            DONE: begin
                react_led <= 0;

                if (start_pulse) begin
                    timer <= 0;
                    reaction_time <= 0;
                    wait_count <= 0;
                    state <= WAIT;
                end
            end

        endcase
    end
end

endmodule