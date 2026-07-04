`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.07.2026 08:41:44
// Design Name: 
// Module Name: FOUR_BIT_COUNTER_tb
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


module FOUR_BIT_COUNTER_tb();
    reg clk,reset;
    wire [3:0]count;
    FOUR_BIT_COUNTER uut(.clk(clk),.reset(reset),.count(count));
    initial 
        clk=0;
    always #5 clk=~clk;
    initial
    begin
        reset=1;
        #10 reset=0;
        #200 $finish;    
    end
endmodule
