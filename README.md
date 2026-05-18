# Digital Design using VHDL 🚀

This repository documents my learning and implementation of Digital Logic Design using VHDL, starting from basic concepts to structured hardware design.

---

## 📌 Overview

This project covers fundamental digital design concepts and their implementation in VHDL:

- Boolean Functions  
- Logic Simplification  
- De Morgan’s Laws  
- Half Adder (Behavioral Modeling)  
- Full Adder (Structural Modeling)  

---

## 📂 Repository Structure

digital-design-vhdl/
│── 01_half_adder/
│── 02_full_adder/
│── 03_boolean_basics/
│── screenshots/
│── README.md
│── LICENSE

---

## 🧠 Concepts Covered

### 🔹 Boolean Functions
A Boolean function represents logical relationships between binary variables (0 and 1).

### 🔹 Simplification
Reducing Boolean expressions to minimize circuit complexity and hardware usage.

### 🔹 De Morgan’s Laws
(A + B)' = A' · B'  
(A · B)' = A' + B'  

---

## ⚙️ Projects

### 🔸 Half Adder
- Adds two binary inputs (A, B)  
- Outputs: Sum and Carry  
- Logic:  
  - Sum = A XOR B  
  - Carry = A AND B  

### 🔸 Full Adder
- Adds three inputs (A, B, Cin)  
- Outputs: Sum and Carry  
- Built using structural modeling (two half adders + OR gate)  
- Logic:  
  - Sum = A XOR B XOR Cin  
  - Carry = AB + BCin + ACin  

---

## 🛠 Tools & Technologies

- VHDL  
- Vivado (for simulation and design)  

---

## 📸 Simulation Results

Simulation waveforms are included in the `screenshots/` folder.

---

## 🎯 Learning Goal

To build a strong foundation in digital design and progress toward more complex systems such as:
- Multiplexers  
- Decoders  
- Arithmetic Logic Unit (ALU)  
- FPGA-based designs  

---

## 👨‍💻 Author

Muhammad Shehroz Akhter  

---

## 📜 License

This project is licensed under the MIT License.
