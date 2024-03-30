# Multiplexer4to1
# AIM:
To simulate and synthesis Multiplexer 4 to 1 using Vivado software.
# APPARATUS REQUIRED:
Vivado 2023.1 software.
# Truth Table
![image](https://github.com/RESMIRNAIR/Multiplexer4to1/assets/154305926/f1dac9e1-e938-4072-bfa9-c17a0a54b7c7)
# Circuit Diagram
![image](https://github.com/RESMIRNAIR/Multiplexer4to1/assets/154305926/f8ea8610-f6fc-4de3-a68a-5a9a4cfcd673)
# Program:
    module mux(a, b, c, d, s0, s1,y);
    input a, b, c, d;
    input s0, s1;
    output y;
       assign y = s1? (s0 ? d : c) : (s0 ? b : a);                            
    endmodule
# Elaborated Design:
<img width="960" alt="Screenshot 2024-03-30 110843" src="https://github.com/DeepanAnbazhagan/Multiplexer4to1/assets/164902865/f509496e-1d59-427a-b9ac-b5434faafe94">

# Output:
<img width="960" alt="Screenshot 2024-03-30 110757" src="https://github.com/DeepanAnbazhagan/Multiplexer4to1/assets/164902865/eb6043aa-cc14-4c75-a566-85131ba35cd7">

# RESULT:
Thus the simulate and synthesis of Multiplexer 4 to 1  is verified successfully by using Vivado software.

