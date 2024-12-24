`timescale  1ns/1ns
////////////////////////////////////////////////////////////////////////
// Author  : EmbedFire
// 实验平台: 野火FPGA系列开发板
// 公司    : http://www.embedfire.com
// 论坛    : http://www.firebbs.cn
// 淘宝    : https://fire-stm32.taobao.com
////////////////////////////////////////////////////////////////////////

module par_to_ser
(
    input   wire            clk_5x      ,   //输入系统时钟
    input   wire    [9:0]   par_data    ,   //输入并行数据

    output  wire            ser_data_p  ,   //输出串行差分数据
    output  wire            ser_data_n      //输出串行差分数据
);

//********************************************************************//
//****************** Parameter and Internal Signal *******************//
//********************************************************************//
//wire  define
wire data;
wire    [4:0]   data_rise = {par_data[8],par_data[6],
                            par_data[4],par_data[2],par_data[0]};
wire    [4:0]   data_fall = {par_data[9],par_data[7],
                            par_data[5],par_data[3],par_data[1]};

//reg   define
reg     [4:0]   data_rise_s = 0;
reg     [4:0]   data_fall_s = 0;
reg     [2:0]   cnt = 0;


always @ (posedge clk_5x)
    begin
        cnt <= (cnt[2]) ? 3'd0 : cnt + 3'd1;
        data_rise_s  <= cnt[2] ? data_rise : data_rise_s[4:1];
        data_fall_s  <= cnt[2] ? data_fall : data_fall_s[4:1];

    end

//********************************************************************//
//**************************** Instantiate ***************************//
//********************************************************************//
//ODDR2原语 
//将单边沿时钟信号转换为双边沿时钟信号
//5倍时钟双边沿输出数据等价为10倍时钟单边沿输出数据
 ODDR #(
      .DDR_CLK_EDGE("SAME_EDGE"), // "OPPOSITE_EDGE" or "SAME_EDGE" 
      .INIT(1'b0),    // Initial value of Q: 1'b0 or 1'b1
      .SRTYPE("SYNC") // Set/Reset type: "SYNC" or "ASYNC" 
   ) ODDR_inst (
      .Q(data       ),   // 1-bit DDR output
      .C(clk_5x     ),   // 1-bit clock input
      .CE(1'b1      ), // 1-bit clock enable input
      .D1(data_rise_s[0]), // 1-bit data input (positive edge)
      .D2(data_fall_s[0]), // 1-bit data input (negative edge)
      .R(1'b0       ),   // 1-bit reset
      .S(1'b0       )    // 1-bit set
   );

//OBUFDS原语
//将单端信号转换为差分信号，约束为TMDS33电平
 OBUFDS #(
      .IOSTANDARD("TMDS_33"), // Specify the output I/O standard
      .SLEW("SLOW")           // Specify the output slew rate
   ) OBUFDS_inst (
      .O(ser_data_p ),  // Diff_p output (connect directly to top-level port)
      .OB(ser_data_n),  // Diff_n output (connect directly to top-level port)
      .I(data       )   // Buffer input
   );

endmodule
