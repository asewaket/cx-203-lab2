`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2024 12:32:04 PM
// Design Name: 
// Module Name: tb_and4gate_t1
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

module tb_and4gate_l2t1;

    // Testbench signals
    logic a, b, c, d;
    logic f;
    
    // Instantiate the DUT (Device Under Test)
    and4gate_l2t1 DUT (
        .a(a),
        .b(b),
        .c(c),
        .d(d),
        .f(f)
    );

    // Generate all possible input combinations
    initial begin
        // Print header for clarity
        $display("Time | a b c d | f");
        $display("-------------------");

        // Apply all 16 combinations (0000 to 1111)
        for (int i = 0; i < 16; i++) begin
            {a, b, c, d} = i; // Assign i to a, b, c, d as a 4-bit vector
            #5; // Wait for 5 time units to observe the output
            $display("%4t | %b %b %b %b | %b", $time, a, b, c, d, f);
        end

        // End the simulation
        $finish;
    end
endmodule