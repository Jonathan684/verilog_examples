`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.09.2022 14:40:01
// Design Name: 
// Module Name: main
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


module main(
    input wire A,
    input wire B,
    input wire C,
    output wire x,
    output wire y
    );
    wire e;
    assign e = A & B;
    assign y = ~ C;
    assign x = e | y;
    
    
endmodule
