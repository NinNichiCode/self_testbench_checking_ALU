# ALU Design and Verification using Verilog

This project demonstrates the design and verification of an Arithmetic Logic Unit (ALU) in Verilog. A self-checking testbench is used, with a Golden Model for automatic result comparison.

### Overview
The ALU performs basic arithmetic and logic operations. To ensure its correctness, a Golden Model is implemented to generate expected outputs and verify the DUT (Design Under Test).

##  ALU Features
- **Data width**: 8-bit
- **Supported operations**:
  - Addition
  - Subtraction
  - Increment / Decrement
  - AND / NOT
  - Rotate Left / Rotate Right
- **Flags**:
  - Carry Out
  - Borrow
  - Zero
  - Parity
  - Invalid Operation

##  Verification Methodology
- A **Golden Model** is used as a reference for expected outputs.
- A **self-checking testbench** compares DUT outputs against the Golden Model.
- Random test cases are generated using `$random`.
- Success and error counts are automatically tracked.

Using a Golden Model enables fast, reliable, and automated verification — significantly improving design quality and reducing debugging time.

## Tools Used
- Verilog HDL
- QuestaSim
- `vsim.do` script for simulation automation

## Files
- `alu.v`: ALU design
- `tb_alu.v`: Testbench
- `vsim.do`: Simulation automation script

## How to Run
1. Open QuestaSim.
2. Compile all files.
3. Run the simulation using `vsim.do`.
4. Observe the output and test statistics.

---

