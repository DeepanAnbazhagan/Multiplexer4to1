`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.01.2024 11:39:48
// Design Name: 
// Module Name: 4to1MUX
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

module Fourto1MUX(y, a, b, c, d, s0, s1);
output y;
input a, b, c, d, s0, s1;
  assign y = s1? (s0?d:c) : (s0?b:a);                            
endmodule
