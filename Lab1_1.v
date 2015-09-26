`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:30:34 08/17/2015 
// Design Name: 
// Module Name:    Lab1_1 
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
module Lab1_1( x,y,cin,s,cout
    );
input x,y,cin;
output s,cout;


assign s=x ^ y ^ cin;
assign cout=(x & y )+ ((x ^ y) & cin);

endmodule
