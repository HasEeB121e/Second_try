// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Apr 11 17:50:33 2024
// Host        : DESKTOP-0LOSV6E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/test_new/fpga/block_design/design_1/ip/design_1_sum_of_array_0_0/design_1_sum_of_array_0_0_sim_netlist.v
// Design      : design_1_sum_of_array_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sum_of_array_0_0,sum_of_array,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sum_of_array,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_sum_of_array_0_0
   (clk,
    start,
    data,
    reset,
    counter,
    sum,
    done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input start;
  input [31:0]data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [8:0]counter;
  output [31:0]sum;
  output done;

  wire clk;
  wire [8:0]counter;
  wire [31:0]data;
  wire done;
  wire reset;
  wire start;
  wire [31:0]sum;

  design_1_sum_of_array_0_0_sum_of_array inst
       (.clk(clk),
        .counter(counter),
        .data(data),
        .done(done),
        .reset(reset),
        .start(start),
        .sum(sum));
endmodule

(* ORIG_REF_NAME = "sum_of_array" *) 
module design_1_sum_of_array_0_0_sum_of_array
   (counter,
    sum,
    done,
    clk,
    reset,
    start,
    data);
  output [8:0]counter;
  output [31:0]sum;
  output done;
  input clk;
  input reset;
  input start;
  input [31:0]data;

  wire clk;
  wire [8:0]counter;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire [31:0]data;
  wire done;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire enable_counter;
  wire enable_sum;
  wire enable_sum_i_1_n_0;
  wire [8:0]p_0_in;
  wire reset;
  wire start;
  wire [31:0]sum;
  wire \sum[11]_i_2_n_0 ;
  wire \sum[11]_i_3_n_0 ;
  wire \sum[11]_i_4_n_0 ;
  wire \sum[11]_i_5_n_0 ;
  wire \sum[15]_i_2_n_0 ;
  wire \sum[15]_i_3_n_0 ;
  wire \sum[15]_i_4_n_0 ;
  wire \sum[15]_i_5_n_0 ;
  wire \sum[19]_i_2_n_0 ;
  wire \sum[19]_i_3_n_0 ;
  wire \sum[19]_i_4_n_0 ;
  wire \sum[19]_i_5_n_0 ;
  wire \sum[23]_i_2_n_0 ;
  wire \sum[23]_i_3_n_0 ;
  wire \sum[23]_i_4_n_0 ;
  wire \sum[23]_i_5_n_0 ;
  wire \sum[27]_i_2_n_0 ;
  wire \sum[27]_i_3_n_0 ;
  wire \sum[27]_i_4_n_0 ;
  wire \sum[27]_i_5_n_0 ;
  wire \sum[31]_i_2_n_0 ;
  wire \sum[31]_i_3_n_0 ;
  wire \sum[31]_i_4_n_0 ;
  wire \sum[31]_i_5_n_0 ;
  wire \sum[3]_i_2_n_0 ;
  wire \sum[3]_i_3_n_0 ;
  wire \sum[3]_i_4_n_0 ;
  wire \sum[3]_i_5_n_0 ;
  wire \sum[7]_i_2_n_0 ;
  wire \sum[7]_i_3_n_0 ;
  wire \sum[7]_i_4_n_0 ;
  wire \sum[7]_i_5_n_0 ;
  wire \sum_reg[11]_i_1_n_0 ;
  wire \sum_reg[11]_i_1_n_1 ;
  wire \sum_reg[11]_i_1_n_2 ;
  wire \sum_reg[11]_i_1_n_3 ;
  wire \sum_reg[11]_i_1_n_4 ;
  wire \sum_reg[11]_i_1_n_5 ;
  wire \sum_reg[11]_i_1_n_6 ;
  wire \sum_reg[11]_i_1_n_7 ;
  wire \sum_reg[15]_i_1_n_0 ;
  wire \sum_reg[15]_i_1_n_1 ;
  wire \sum_reg[15]_i_1_n_2 ;
  wire \sum_reg[15]_i_1_n_3 ;
  wire \sum_reg[15]_i_1_n_4 ;
  wire \sum_reg[15]_i_1_n_5 ;
  wire \sum_reg[15]_i_1_n_6 ;
  wire \sum_reg[15]_i_1_n_7 ;
  wire \sum_reg[19]_i_1_n_0 ;
  wire \sum_reg[19]_i_1_n_1 ;
  wire \sum_reg[19]_i_1_n_2 ;
  wire \sum_reg[19]_i_1_n_3 ;
  wire \sum_reg[19]_i_1_n_4 ;
  wire \sum_reg[19]_i_1_n_5 ;
  wire \sum_reg[19]_i_1_n_6 ;
  wire \sum_reg[19]_i_1_n_7 ;
  wire \sum_reg[23]_i_1_n_0 ;
  wire \sum_reg[23]_i_1_n_1 ;
  wire \sum_reg[23]_i_1_n_2 ;
  wire \sum_reg[23]_i_1_n_3 ;
  wire \sum_reg[23]_i_1_n_4 ;
  wire \sum_reg[23]_i_1_n_5 ;
  wire \sum_reg[23]_i_1_n_6 ;
  wire \sum_reg[23]_i_1_n_7 ;
  wire \sum_reg[27]_i_1_n_0 ;
  wire \sum_reg[27]_i_1_n_1 ;
  wire \sum_reg[27]_i_1_n_2 ;
  wire \sum_reg[27]_i_1_n_3 ;
  wire \sum_reg[27]_i_1_n_4 ;
  wire \sum_reg[27]_i_1_n_5 ;
  wire \sum_reg[27]_i_1_n_6 ;
  wire \sum_reg[27]_i_1_n_7 ;
  wire \sum_reg[31]_i_1_n_1 ;
  wire \sum_reg[31]_i_1_n_2 ;
  wire \sum_reg[31]_i_1_n_3 ;
  wire \sum_reg[31]_i_1_n_4 ;
  wire \sum_reg[31]_i_1_n_5 ;
  wire \sum_reg[31]_i_1_n_6 ;
  wire \sum_reg[31]_i_1_n_7 ;
  wire \sum_reg[3]_i_1_n_0 ;
  wire \sum_reg[3]_i_1_n_1 ;
  wire \sum_reg[3]_i_1_n_2 ;
  wire \sum_reg[3]_i_1_n_3 ;
  wire \sum_reg[3]_i_1_n_4 ;
  wire \sum_reg[3]_i_1_n_5 ;
  wire \sum_reg[3]_i_1_n_6 ;
  wire \sum_reg[3]_i_1_n_7 ;
  wire \sum_reg[7]_i_1_n_0 ;
  wire \sum_reg[7]_i_1_n_1 ;
  wire \sum_reg[7]_i_1_n_2 ;
  wire \sum_reg[7]_i_1_n_3 ;
  wire \sum_reg[7]_i_1_n_4 ;
  wire \sum_reg[7]_i_1_n_5 ;
  wire \sum_reg[7]_i_1_n_6 ;
  wire \sum_reg[7]_i_1_n_7 ;
  wire [3:3]\NLW_sum_reg[31]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .I3(counter[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter[3]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(counter[1]),
        .I4(counter[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(counter[4]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(counter[3]),
        .I5(counter[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[6]_i_1 
       (.I0(\counter[8]_i_5_n_0 ),
        .I1(counter[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \counter[7]_i_1 
       (.I0(counter[6]),
        .I1(\counter[8]_i_5_n_0 ),
        .I2(counter[7]),
        .O(p_0_in[7]));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[8]_i_1 
       (.I0(reset),
        .I1(start),
        .O(\counter[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[8]_i_2 
       (.I0(counter[6]),
        .I1(counter[5]),
        .I2(counter[8]),
        .I3(counter[7]),
        .I4(\counter[8]_i_4_n_0 ),
        .O(enable_counter));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \counter[8]_i_3 
       (.I0(counter[7]),
        .I1(\counter[8]_i_5_n_0 ),
        .I2(counter[6]),
        .I3(counter[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \counter[8]_i_4 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .I3(counter[4]),
        .I4(counter[3]),
        .O(\counter[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter[8]_i_5 
       (.I0(counter[4]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(counter[3]),
        .I5(counter[5]),
        .O(\counter[8]_i_5_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(enable_counter),
        .D(p_0_in[0]),
        .Q(counter[0]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(enable_counter),
        .D(p_0_in[1]),
        .Q(counter[1]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(enable_counter),
        .D(p_0_in[2]),
        .Q(counter[2]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(enable_counter),
        .D(p_0_in[3]),
        .Q(counter[3]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(enable_counter),
        .D(p_0_in[4]),
        .Q(counter[4]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(enable_counter),
        .D(p_0_in[5]),
        .Q(counter[5]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(enable_counter),
        .D(p_0_in[6]),
        .Q(counter[6]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(enable_counter),
        .D(p_0_in[7]),
        .Q(counter[7]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(enable_counter),
        .D(p_0_in[8]),
        .Q(counter[8]),
        .R(\counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    done_i_1
       (.I0(done_i_2_n_0),
        .I1(\counter[8]_i_4_n_0 ),
        .I2(start),
        .I3(reset),
        .O(done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    done_i_2
       (.I0(counter[6]),
        .I1(counter[5]),
        .I2(counter[8]),
        .I3(counter[7]),
        .O(done_i_2_n_0));
  FDRE done_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    enable_sum_i_1
       (.I0(\counter[8]_i_4_n_0 ),
        .I1(done_i_2_n_0),
        .I2(start),
        .I3(reset),
        .O(enable_sum_i_1_n_0));
  FDRE enable_sum_reg
       (.C(clk),
        .CE(1'b1),
        .D(enable_sum_i_1_n_0),
        .Q(enable_sum),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_i_2 
       (.I0(data[11]),
        .I1(sum[11]),
        .O(\sum[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_i_3 
       (.I0(data[10]),
        .I1(sum[10]),
        .O(\sum[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_i_4 
       (.I0(data[9]),
        .I1(sum[9]),
        .O(\sum[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[11]_i_5 
       (.I0(data[8]),
        .I1(sum[8]),
        .O(\sum[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_2 
       (.I0(data[15]),
        .I1(sum[15]),
        .O(\sum[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_3 
       (.I0(data[14]),
        .I1(sum[14]),
        .O(\sum[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_4 
       (.I0(data[13]),
        .I1(sum[13]),
        .O(\sum[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[15]_i_5 
       (.I0(data[12]),
        .I1(sum[12]),
        .O(\sum[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[19]_i_2 
       (.I0(data[19]),
        .I1(sum[19]),
        .O(\sum[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[19]_i_3 
       (.I0(data[18]),
        .I1(sum[18]),
        .O(\sum[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[19]_i_4 
       (.I0(data[17]),
        .I1(sum[17]),
        .O(\sum[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[19]_i_5 
       (.I0(data[16]),
        .I1(sum[16]),
        .O(\sum[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[23]_i_2 
       (.I0(data[23]),
        .I1(sum[23]),
        .O(\sum[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[23]_i_3 
       (.I0(data[22]),
        .I1(sum[22]),
        .O(\sum[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[23]_i_4 
       (.I0(data[21]),
        .I1(sum[21]),
        .O(\sum[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[23]_i_5 
       (.I0(data[20]),
        .I1(sum[20]),
        .O(\sum[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[27]_i_2 
       (.I0(data[27]),
        .I1(sum[27]),
        .O(\sum[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[27]_i_3 
       (.I0(data[26]),
        .I1(sum[26]),
        .O(\sum[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[27]_i_4 
       (.I0(data[25]),
        .I1(sum[25]),
        .O(\sum[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[27]_i_5 
       (.I0(data[24]),
        .I1(sum[24]),
        .O(\sum[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[31]_i_2 
       (.I0(data[31]),
        .I1(sum[31]),
        .O(\sum[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[31]_i_3 
       (.I0(data[30]),
        .I1(sum[30]),
        .O(\sum[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[31]_i_4 
       (.I0(data[29]),
        .I1(sum[29]),
        .O(\sum[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[31]_i_5 
       (.I0(data[28]),
        .I1(sum[28]),
        .O(\sum[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_i_2 
       (.I0(data[3]),
        .I1(sum[3]),
        .O(\sum[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_i_3 
       (.I0(data[2]),
        .I1(sum[2]),
        .O(\sum[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_i_4 
       (.I0(data[1]),
        .I1(sum[1]),
        .O(\sum[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[3]_i_5 
       (.I0(data[0]),
        .I1(sum[0]),
        .O(\sum[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_2 
       (.I0(data[7]),
        .I1(sum[7]),
        .O(\sum[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_3 
       (.I0(data[6]),
        .I1(sum[6]),
        .O(\sum[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_4 
       (.I0(data[5]),
        .I1(sum[5]),
        .O(\sum[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum[7]_i_5 
       (.I0(data[4]),
        .I1(sum[4]),
        .O(\sum[7]_i_5_n_0 ));
  FDRE \sum_reg[0] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[3]_i_1_n_7 ),
        .Q(sum[0]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[10] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[11]_i_1_n_5 ),
        .Q(sum[10]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[11] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[11]_i_1_n_4 ),
        .Q(sum[11]),
        .R(\counter[8]_i_1_n_0 ));
  CARRY4 \sum_reg[11]_i_1 
       (.CI(\sum_reg[7]_i_1_n_0 ),
        .CO({\sum_reg[11]_i_1_n_0 ,\sum_reg[11]_i_1_n_1 ,\sum_reg[11]_i_1_n_2 ,\sum_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[11:8]),
        .O({\sum_reg[11]_i_1_n_4 ,\sum_reg[11]_i_1_n_5 ,\sum_reg[11]_i_1_n_6 ,\sum_reg[11]_i_1_n_7 }),
        .S({\sum[11]_i_2_n_0 ,\sum[11]_i_3_n_0 ,\sum[11]_i_4_n_0 ,\sum[11]_i_5_n_0 }));
  FDRE \sum_reg[12] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[15]_i_1_n_7 ),
        .Q(sum[12]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[13] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[15]_i_1_n_6 ),
        .Q(sum[13]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[14] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[15]_i_1_n_5 ),
        .Q(sum[14]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[15] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[15]_i_1_n_4 ),
        .Q(sum[15]),
        .R(\counter[8]_i_1_n_0 ));
  CARRY4 \sum_reg[15]_i_1 
       (.CI(\sum_reg[11]_i_1_n_0 ),
        .CO({\sum_reg[15]_i_1_n_0 ,\sum_reg[15]_i_1_n_1 ,\sum_reg[15]_i_1_n_2 ,\sum_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[15:12]),
        .O({\sum_reg[15]_i_1_n_4 ,\sum_reg[15]_i_1_n_5 ,\sum_reg[15]_i_1_n_6 ,\sum_reg[15]_i_1_n_7 }),
        .S({\sum[15]_i_2_n_0 ,\sum[15]_i_3_n_0 ,\sum[15]_i_4_n_0 ,\sum[15]_i_5_n_0 }));
  FDRE \sum_reg[16] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[19]_i_1_n_7 ),
        .Q(sum[16]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[17] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[19]_i_1_n_6 ),
        .Q(sum[17]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[18] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[19]_i_1_n_5 ),
        .Q(sum[18]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[19] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[19]_i_1_n_4 ),
        .Q(sum[19]),
        .R(\counter[8]_i_1_n_0 ));
  CARRY4 \sum_reg[19]_i_1 
       (.CI(\sum_reg[15]_i_1_n_0 ),
        .CO({\sum_reg[19]_i_1_n_0 ,\sum_reg[19]_i_1_n_1 ,\sum_reg[19]_i_1_n_2 ,\sum_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[19:16]),
        .O({\sum_reg[19]_i_1_n_4 ,\sum_reg[19]_i_1_n_5 ,\sum_reg[19]_i_1_n_6 ,\sum_reg[19]_i_1_n_7 }),
        .S({\sum[19]_i_2_n_0 ,\sum[19]_i_3_n_0 ,\sum[19]_i_4_n_0 ,\sum[19]_i_5_n_0 }));
  FDRE \sum_reg[1] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[3]_i_1_n_6 ),
        .Q(sum[1]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[20] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[23]_i_1_n_7 ),
        .Q(sum[20]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[21] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[23]_i_1_n_6 ),
        .Q(sum[21]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[22] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[23]_i_1_n_5 ),
        .Q(sum[22]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[23] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[23]_i_1_n_4 ),
        .Q(sum[23]),
        .R(\counter[8]_i_1_n_0 ));
  CARRY4 \sum_reg[23]_i_1 
       (.CI(\sum_reg[19]_i_1_n_0 ),
        .CO({\sum_reg[23]_i_1_n_0 ,\sum_reg[23]_i_1_n_1 ,\sum_reg[23]_i_1_n_2 ,\sum_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[23:20]),
        .O({\sum_reg[23]_i_1_n_4 ,\sum_reg[23]_i_1_n_5 ,\sum_reg[23]_i_1_n_6 ,\sum_reg[23]_i_1_n_7 }),
        .S({\sum[23]_i_2_n_0 ,\sum[23]_i_3_n_0 ,\sum[23]_i_4_n_0 ,\sum[23]_i_5_n_0 }));
  FDRE \sum_reg[24] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[27]_i_1_n_7 ),
        .Q(sum[24]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[25] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[27]_i_1_n_6 ),
        .Q(sum[25]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[26] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[27]_i_1_n_5 ),
        .Q(sum[26]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[27] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[27]_i_1_n_4 ),
        .Q(sum[27]),
        .R(\counter[8]_i_1_n_0 ));
  CARRY4 \sum_reg[27]_i_1 
       (.CI(\sum_reg[23]_i_1_n_0 ),
        .CO({\sum_reg[27]_i_1_n_0 ,\sum_reg[27]_i_1_n_1 ,\sum_reg[27]_i_1_n_2 ,\sum_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[27:24]),
        .O({\sum_reg[27]_i_1_n_4 ,\sum_reg[27]_i_1_n_5 ,\sum_reg[27]_i_1_n_6 ,\sum_reg[27]_i_1_n_7 }),
        .S({\sum[27]_i_2_n_0 ,\sum[27]_i_3_n_0 ,\sum[27]_i_4_n_0 ,\sum[27]_i_5_n_0 }));
  FDRE \sum_reg[28] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[31]_i_1_n_7 ),
        .Q(sum[28]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[29] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[31]_i_1_n_6 ),
        .Q(sum[29]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[2] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[3]_i_1_n_5 ),
        .Q(sum[2]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[30] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[31]_i_1_n_5 ),
        .Q(sum[30]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[31] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[31]_i_1_n_4 ),
        .Q(sum[31]),
        .R(\counter[8]_i_1_n_0 ));
  CARRY4 \sum_reg[31]_i_1 
       (.CI(\sum_reg[27]_i_1_n_0 ),
        .CO({\NLW_sum_reg[31]_i_1_CO_UNCONNECTED [3],\sum_reg[31]_i_1_n_1 ,\sum_reg[31]_i_1_n_2 ,\sum_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data[30:28]}),
        .O({\sum_reg[31]_i_1_n_4 ,\sum_reg[31]_i_1_n_5 ,\sum_reg[31]_i_1_n_6 ,\sum_reg[31]_i_1_n_7 }),
        .S({\sum[31]_i_2_n_0 ,\sum[31]_i_3_n_0 ,\sum[31]_i_4_n_0 ,\sum[31]_i_5_n_0 }));
  FDRE \sum_reg[3] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[3]_i_1_n_4 ),
        .Q(sum[3]),
        .R(\counter[8]_i_1_n_0 ));
  CARRY4 \sum_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_reg[3]_i_1_n_0 ,\sum_reg[3]_i_1_n_1 ,\sum_reg[3]_i_1_n_2 ,\sum_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[3:0]),
        .O({\sum_reg[3]_i_1_n_4 ,\sum_reg[3]_i_1_n_5 ,\sum_reg[3]_i_1_n_6 ,\sum_reg[3]_i_1_n_7 }),
        .S({\sum[3]_i_2_n_0 ,\sum[3]_i_3_n_0 ,\sum[3]_i_4_n_0 ,\sum[3]_i_5_n_0 }));
  FDRE \sum_reg[4] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[7]_i_1_n_7 ),
        .Q(sum[4]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[5] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[7]_i_1_n_6 ),
        .Q(sum[5]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[6] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[7]_i_1_n_5 ),
        .Q(sum[6]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[7] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[7]_i_1_n_4 ),
        .Q(sum[7]),
        .R(\counter[8]_i_1_n_0 ));
  CARRY4 \sum_reg[7]_i_1 
       (.CI(\sum_reg[3]_i_1_n_0 ),
        .CO({\sum_reg[7]_i_1_n_0 ,\sum_reg[7]_i_1_n_1 ,\sum_reg[7]_i_1_n_2 ,\sum_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data[7:4]),
        .O({\sum_reg[7]_i_1_n_4 ,\sum_reg[7]_i_1_n_5 ,\sum_reg[7]_i_1_n_6 ,\sum_reg[7]_i_1_n_7 }),
        .S({\sum[7]_i_2_n_0 ,\sum[7]_i_3_n_0 ,\sum[7]_i_4_n_0 ,\sum[7]_i_5_n_0 }));
  FDRE \sum_reg[8] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[11]_i_1_n_7 ),
        .Q(sum[8]),
        .R(\counter[8]_i_1_n_0 ));
  FDRE \sum_reg[9] 
       (.C(clk),
        .CE(enable_sum),
        .D(\sum_reg[11]_i_1_n_6 ),
        .Q(sum[9]),
        .R(\counter[8]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
