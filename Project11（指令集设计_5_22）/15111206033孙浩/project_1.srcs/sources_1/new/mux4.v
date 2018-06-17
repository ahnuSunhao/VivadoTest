`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/05/31 22:46:06
// Design Name: 
// Module Name: mux4
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


module mux4 #(parameter WIDTH = 8)
             (d0, d1, d2, d3,
              s, y);
    
    input  [WIDTH-1:0] d0, d1, d2, d3;
    input  [1:0] s;
    output [WIDTH-1:0] y;
    
    reg [WIDTH-1:0] y_r;
    
    always @( * ) begin
        case ( s )
            2'b00: y_r = d0;
            2'b01: y_r = d1;
            2'b10: y_r = d2;
            2'b11: y_r = d3;
            default: ;
        endcase             
    end // end always
    
    assign y = y_r;
        
endmodule

