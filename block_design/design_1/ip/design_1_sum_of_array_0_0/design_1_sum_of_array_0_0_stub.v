// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Apr 11 17:50:33 2024
// Host        : DESKTOP-0LOSV6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/test_new/fpga/block_design/design_1/ip/design_1_sum_of_array_0_0/design_1_sum_of_array_0_0_stub.v
// Design      : design_1_sum_of_array_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sum_of_array,Vivado 2019.1" *)
module design_1_sum_of_array_0_0(clk, start, data, reset, counter, sum, done)
/* synthesis syn_black_box black_box_pad_pin="clk,start,data[31:0],reset,counter[8:0],sum[31:0],done" */;
  input clk;
  input start;
  input [31:0]data;
  input reset;
  output [8:0]counter;
  output [31:0]sum;
  output done;
endmodule
