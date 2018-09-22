`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:08:45 09/13/2018
// Design Name:   LogOfPower2
// Module Name:   C:/designs/log_of_power_2/LogOfPower2_tb.v
// Project Name:  log_of_power_2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: LogOfPower2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module LogOfPower2_tb;

	// Inputs
	reg [3:0] in;

	// Outputs
	wire [3:0] out;

	// Instantiate the Unit Under Test (UUT)
	LogOfPower2 uut (
		.in(in), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		in = 4'b0001;
		#100
		
		in = 4'b0011;
		#100
		
		in = 4'b0010;
		#100
		
		in = 4'b0110;
		#100
		
		in = 4'b0100;
		#100
		
		in = 4'b1100;
		#100
		
		in = 4'b1000;
		#100
        
		// Add stimulus here

	end
      
endmodule

