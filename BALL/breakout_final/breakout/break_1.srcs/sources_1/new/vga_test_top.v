`timescale 1ns / 1ps

module vga_test_top(
/*input sys_clk_p,
input sys_clk_n,*/
input clk,
//input rst_n,
output vga_hs,
output vga_vs,
//output vga_clk,
output vga_en,
output [0:0] vga_r,
output [0:0] vga_g,
output [0:0] vga_b
//output  wire            ddc_scl     ,
//output  wire            ddc_sda     ,
//output  wire            tmds_clk_p  ,
//output  wire            tmds_clk_n  ,   //HDMI时钟差分信号
//output  wire    [2:0]   tmds_data_p ,
//output  wire    [2:0]   tmds_data_n     //HDMI图像差分信号 
);

wire clk_25;
wire sys_clk_ibufg;
wire locked;
wire valid_area;

/*IBUFGDS #
(
.DIFF_TERM ("FALSE"),
.IBUF_LOW_PWR ("FALSE")
)*/

/*u_ibufg_sys_clk
(
.I (sys_clk_p),
.IB (sys_clk_n),
.O (sys_clk_ibufg)
);*/

clk_wiz_0 pll
(
// Clock out ports
.clk_out1(clk_25), // output clk_out1
.clk_out2(clk_5),
// Status and control signals
//.reset(rst_n), // input resetn
.locked(locked), // output locked
// Clock in ports
.clk_in1(clk)); // input clk_in1

vga_interface#(.DATA_W(8))
vga_interface
(
.clk (clk_25) ,//65MHz
.rst_n (1'b1) ,
.vga_clk (vga_clk) ,
.vga_en (vga_en) ,
.valid_area(valid_area),
.vga_r (vga_r) ,
.vga_g (vga_g) ,
.vga_b (vga_b) ,
.vga_hs (vga_hs) ,
.vga_vs (vga_vs)
);

/*hdmi_ctrl U3(
    .clk_1x      (clk_25           ),   //输入系统时钟.
    .clk_5x      (clk_5            ),   //输入5倍系统时钟
    .sys_rst_n   (locked             ),   //复位信号,低有效
    .rgb_blue    ({vga_b,7'b0}   ),   //蓝色分量
    .rgb_green   ({vga_g,7'b0} ),   //绿色分量
    .rgb_red     ({vga_r,7'b0} ),   //红色分量
    .hsync       (vga_hs             ),   //行同步信号
    .vsync       (vga_vs             ),   //场同步信号
    .de          (valid_area        ),   //使能信号
    .hdmi_clk_p  (tmds_clk_p        ),
    .hdmi_clk_n  (tmds_clk_n        ),   //时钟差分信号
    .hdmi_r_p    (tmds_data_p[2]    ),
    .hdmi_r_n    (tmds_data_n[2]    ),   //红色分量差分信号
    .hdmi_g_p    (tmds_data_p[1]    ),
    .hdmi_g_n    (tmds_data_n[1]    ),   //绿色分量差分信号
    .hdmi_b_p    (tmds_data_p[0]    ),
    .hdmi_b_n    (tmds_data_n[0]    )    //蓝色分量差分信号
);
*/

endmodule