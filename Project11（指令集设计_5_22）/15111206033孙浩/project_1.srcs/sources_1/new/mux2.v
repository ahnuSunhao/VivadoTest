`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/05/31 22:47:00
// Design Name: 
// Module Name: mux2
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


module mux2 #(parameter WIDTH = 8)
             (d0, d1,
              s, y);
              
    input  [WIDTH-1:0] d0, d1;
    input              s;
    output [WIDTH-1:0] y;          
              
    assign y = ( s == 1'b1 ) ? d1:d0;
    
endmodule

