`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/05/31 22:51:00
// Design Name: 
// Module Name: instruction_def
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


// OP
`define INSTR_RTYPE_OP      6'b000000
`define INSTR_LW_OP         6'b100011
`define INSTR_SW_OP         6'b101011
`define INSTR_ORI_OP        6'b001101  
`define INSTR_BEQ_OP        6'b000100
`define INSTR_JAL_OP        6'b000011

// Funct
`define INSTR_ADDU_FUNCT    6'b100001
`define INSTR_SUBU_FUNCT    6'b100011
