`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.07.2026 08:34:33
// Design Name: 
// Module Name: FOUR_BIT_COUNTER
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


module FOUR_BIT_COUNTER(input clk, reset, output reg [3:0]count);
    always @(posedge clk or posedge reset)
    begin
        if(reset)
            count<=4'b0000;
        else   
            count<=count+1;
    end
endmodule
