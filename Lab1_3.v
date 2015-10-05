`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:57:55 08/17/2015 
// Design Name: 
// Module Name:    Lab1_3 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Lab1_3( in ,en,d
    );
input [1:0]in;
input en;
output [3:0]d;
assign d[0]=~in[0]&~in[1]&en;
assign d[1]=in[0]&~in[1]&en;
assign d[2]=~in[0]&in[1]&en;
assign d[3]=in[0]&in[1]&en;
endmodule
