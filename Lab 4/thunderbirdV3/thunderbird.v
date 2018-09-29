`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:57:32 09/28/2018 
// Design Name: 
// Module Name:    thunderbird 
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
module thunderbird(input clk, reset, left, right,
						 output reg left_a, left_b, left_c,
						 right_a, right_b, right_c
						 );
						 
	reg [5:0] currentState;
 	reg [5:0] nextState;
	
	parameter   allLightsOff = 6'b000000,
 	            firstLeft = 6'b001000,
               secondLeft = 6'b011000,
 	            allLeft = 6'b111000,
 	            firstRight = 6'b000100,
 	            secondRight = 6'b000110,
 	            allRight = 6'b000111;
	
	always @ (posedge clk, posedge reset)
		if (reset)
			currentState <= allLightsOff;
		else 
			currentState <= nextState;
			
			
		always @ (*)
		case (currentState)

			allLightsOff:	begin 
                        if (left & ~right) begin //left indicator should turn on
                           nextState = firstLeft;
									left_a = 1;
                        end
                        else if (right & ~left) begin	//right indicator should turn on
                           nextState = firstRight;
									right_a = 1;
                        end
                        else begin						
                           nextState = allLightsOff; //both or none are on (turn off all)
                        end
				    end
					 
			firstLeft:	begin 
			nextState = secondLeft;
			left_b = 1;
			end
			
			secondLeft:	begin
			nextState = allLeft;
			left_c = 1;
			end
			
			allLeft:	begin
			nextState = allLightsOff;
			left_a = 0;
			left_b = 0;
			left_c = 0;
			end
			
			firstRight:	begin
			nextState = secondRight;
			right_b = 1;
			end
			
			secondRight:	begin
			nextState = allRight;
			right_c = 1;
			end
			
			allRight:	begin
			nextState = allLightsOff;
			end
			
			default: begin
			nextState = allLightsOff;
			end

		endcase
					
endmodule
