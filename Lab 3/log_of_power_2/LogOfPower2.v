`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:49:21 09/13/2018 
// Design Name: 
// Module Name:    LogOfPower2 
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
module LogOfPower2(in, out);

input [3:0] in; // Assign input
output[3:0] out; // Assign output

wire [1:0] OutputLog2;
wire OutputPower2; // Create wires (nets)

bit_scan_reverse(.out(OutputLog2), .in(in)); // Pass values to bit_scan_reverse
PowerOf2(.out(OutPower2), .in(in)); // Pass values to PowerOf2

assign out[0] = OutputLog2[0]; // Assign output from bit_scan_reverse
assign out[1] = OutputLog2[1]; // Assignout from bit_scan_reverse
assign out[2] = OutPower2; // Assign output from PowerOf2


endmodule
