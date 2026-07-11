# Mimas V2 FPGA Projects

A collection of FPGA projects developed using the **Mimas V2 FPGA Development Board** and **Verilog HDL**. This repository showcases various digital design concepts ranging from basic combinational circuits to sequential logic and finite state machines (FSMs).

These projects were implemented as part of learning and practicing FPGA-based digital system design, simulation, synthesis, and hardware implementation.

---

## ✨ Features

- Basic combinational logic circuits
- Sequential logic circuits
- Counters and Flip-Flops
- Finite State Machine (FSM) designs
- Seven Segment Display interfacing
- FPGA implementation using constraint files
- Well-organized project structure

---

## 🛠️ Tools & Technologies

- **Verilog HDL**
- **Xilinx ISE Design Suite**
- **Mimas V2 FPGA Development Board**

---

## 📖 Projects Included

- Half Adder
- Full Adder
- Half Subtractor
- Full Subtractor
- 2:1 Multiplexer
- 4:1 Multiplexer
- 8:1 Multiplexer
- 2-to-4 Decoder
- Magnitude Comparator
- D Flip-Flop
- Up Counter
- Up/Down Counter
- BCD Counter
- Seven Segment Display Controller
- Candy Vending Machine Controller (FSM)
- Sequence Detector (001)
- Sequence Detector (101)
- Sequence Detector (1011)

---

## 📂 Repository Structure

```text
Mimas_V2_FPGA_Projects/
│
├── UCF.txt
│   └── FPGA pin constraint reference
│
├── HA_1007/
│   └── Half Adder
│
├── HA_1007_2/
│   └── Half Adder (Alternate Implementation)
│
├── FA_1007/
│   └── Full Adder
│
├── FA_1007_2/
│   └── Full Adder (Alternate Implementation)
│
├── FA_1007_ST/
│   └── Structural Full Adder
│
├── HS_1007/
│   └── Half Subtractor
│
├── HS_1007_2/
│   └── Half Subtractor (Alternate Implementation)
│
├── FS_1007/
│   └── Full Subtractor
│
├── FS_1007_2/
│   └── Full Subtractor (Alternate Implementation)
│
├── MUX21_1007/
│   └── 2:1 Multiplexer
│
├── MUX212_1007/
│   └── 2:1 Multiplexer (Variant)
│
├── MUX213_1007/
│   └── 2:1 Multiplexer (Variant)
│
├── MUX41_1007/
│   └── 4:1 Multiplexer
│
├── mux8/
│   └── 8:1 Multiplexer
│
├── DEC_1007/
│   └── 2-to-4 Decoder
│
├── COMPARATOR_1007/
│   └── Magnitude Comparator
│
├── DFF_1007/
│   └── D Flip-Flop
│
├── COUNT_UP_1007/
│   └── Up Counter
│
├── COUNT_UPDOWN/
│   └── Up/Down Counter
│
├── BCD_COUNTER_1007/
│   └── BCD Counter
│
├── SEVENSEGMENT_1007/
│   └── Seven Segment Display Controller
│
├── CANDY_1007/
│   └── Candy Vending Machine (FSM)
│
├── SEQ001_1007/
│   └── Sequence Detector (001)
│
├── SEQ101_1007/
│   └── Sequence Detector (101)
│
└── SEQ1011_1007/
    └── Sequence Detector (1011)
```

> **Note:** Each project directory contains the Verilog source files, testbench (where applicable), Xilinx project files, and FPGA constraint (`.ucf`) files required for implementation.

---

## 🎯 Learning Outcomes

Through these projects, the following concepts were explored:

- Verilog HDL programming
- Combinational circuit design
- Sequential circuit design
- Finite State Machine (FSM) implementation
- Counter design
- Seven Segment Display interfacing
- FPGA synthesis and implementation
- Hardware verification on the Mimas V2 FPGA board

---
