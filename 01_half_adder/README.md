
# Half Adder (VHDL)

## 🔹 Description
A Half Adder is a combinational circuit that adds two binary inputs.

### Inputs:
- A
- B

### Outputs:
- Sum
- Carry

---

## 🔹 Truth Table

| A | B | Sum | Carry |
|---|---|-----|-------|
| 0 | 0 |  0  |   0   |
| 0 | 1 |  1  |   0   |
| 1 | 0 |  1  |   0   |
| 1 | 1 |  0  |   1   |

---

## 🔹 Boolean Expressions

- Sum = A XOR B  
- Carry = A AND B  

---

## 🔹 VHDL Implementation

```vhdl
Sum <= A xor B;
Carry <= A and B;
