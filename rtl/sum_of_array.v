`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2023 04:05:18 PM
// Design Name: 
// Module Name: sum_of__array
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


module sum_of_array(
input clk,
input start,
input [31:0] data,
input reset,
output reg [8:0]counter,
output reg [31:0] sum,
output reg done
);
parameter values = 32'd5;

reg enable_counter ;
reg enable_sum     ;


always@(*) enable_counter = start & (counter != values ) ;

always@(posedge clk) begin
        if( reset || !start  )  counter <=   0   ;
        else if( enable_counter )  counter <= counter +  1  ;
end


always@( posedge clk ) begin
        if( reset || !start   )  enable_sum <=  0 ;
        else       enable_sum <= enable_counter ;
end

always@( posedge clk ) begin
        if( reset || !start   )  done  <=  0 ;
        else       done  <=  !enable_counter ;
end




always@(posedge clk ) begin
       if( reset || !start  ) sum  <=  0  ;
       else if( enable_sum ) sum  <= sum + data ;
end              





endmodule
