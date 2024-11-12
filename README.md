# 4-Bit Adder and Adder/Subtractor Design in SystemVerilog

This lab contains SystemVerilog designs and testbenches for implementing a full adder, a 4-bit adder, and a 4-bit adder/subtractor for gate-level modeling and synthesis on FPGA. 

## Full Adder (single-bit) 

- `full_adder.sv`: SystemVerilog module for a single-bit full adder.
- `half_adder.sv`: SystemVerilog module for a single-bit half adder to be included in the design of the full adder.
- `tb_full_adder.sv`: Testbench to verify the functionality of the single-bit full adder.

## 4-Bit Adder 

- `adder_4bit.sv`: SystemVerilog module for a 4-bit adder using four single-bit full adders in a carry configuration.
- `tb_adder_4bit.sv`: Testbench for the 4-bit adder that verifies functionality.

## 4-Bit Adder/Subtractor 

- `adder_subtractor_4bit.sv`: SystemVerilog module for a 4-bit adder/subtractor.
- `tb_adder_subtractor_4bit.sv`: Testbench for the 4-bit adder/subtractor that verifies both addition and subtraction operations.
