`timescale 1ns / 1ps

module vga_interface#(
parameter DATA_W = 8)
(
input clk,//65MHz
input rst_n,

output vga_clk,
output reg vga_en,

//input [DATA_W-1:0] din_r,
//input [DATA_W-1:0] din_g,
//input [DATA_W-1:0] din_b,
output valid_area,
output [0:0] vga_r,
output [0:0] vga_g,
output [0:0] vga_b,
output reg vga_hs,
output reg vga_vs
);

/*********************************参数******************************************/
//VGA:1280*768@60HZ
//行参数
localparam H_A = 96, //同步脉冲
H_B = 48, //显示后沿
H_C = 640, //显示时段
H_D = 16; //显示前沿
//场参数
localparam V_A = 2, //同步脉冲
V_B = 33, //显示后沿
V_C = 480, //显示时段
V_D = 10; //显示前沿

//有效区域边界
localparam X0 = H_A+H_B, //136+160=296
X1 = H_A+H_B+H_C, //136+160+1024=1320
Y0 = V_A+V_B, //6+29=35
Y1 = V_A+V_B+V_C; //6+29+768=803

localparam COL_NUM = H_A+H_B+H_C+H_D,//1344
ROW_NUM = V_A+V_B+V_C+V_D;//806

//显示中心位置
localparam X_CENTER = (X0+X1)/2,//808
Y_CENTER = (Y0+Y1)/2;//419

//显示图片分辨率及位置
localparam PIC_H = 100,
PIC_V = 100;

localparam PIC_H_LB = X_CENTER-PIC_H/2,
PIC_H_RB = X_CENTER+PIC_H/2,
PIC_V_UB = Y_CENTER-PIC_V/2,
PIC_V_DB = Y_CENTER+PIC_V/2;
/*********************************信号定义******************************************/
reg [ (12-1):0] cnt_hs ;
wire add_cnt_hs ;
wire end_cnt_hs ;
reg [ (12-1):0] cnt_vs ;
wire add_cnt_vs ;
wire end_cnt_vs ;
//wire valid_area;
wire left_half;
wire picture_area;
reg [DATA_W-1:0] r_reg,g_reg,b_reg;

wire ena;
wire [0:0] douta;
reg [ (17-1):0] cnt_addr ;
wire add_cnt_addr ;
wire end_cnt_addr ;
wire [16:0] addra;
reg ram_vld;
/*********************************计数器******************************************/

always @(posedge clk or negedge rst_n) begin
if (rst_n==0) begin
cnt_hs <= 0;
end
else if(add_cnt_hs) begin
if(end_cnt_hs)
cnt_hs <= 0;
else
cnt_hs <= cnt_hs+1 ;
end
end

assign add_cnt_hs = 1;
assign end_cnt_hs = add_cnt_hs && cnt_hs == (COL_NUM)-1 ;

always @(posedge clk or negedge rst_n) begin
if (rst_n==0) begin
cnt_vs <= 0;
end
else if(add_cnt_vs) begin
if(end_cnt_vs)
cnt_vs <= 0;
else
cnt_vs <= cnt_vs+1 ;
end
end
assign add_cnt_vs = (end_cnt_hs);
assign end_cnt_vs = add_cnt_vs && cnt_vs == (ROW_NUM)-1 ;

/*********************************BRAM相关信号******************************************/
//BRAM读取地址计数器
always @(posedge clk or negedge rst_n) begin
if (rst_n==0) begin
cnt_addr <= 0;
end
else if(add_cnt_addr) begin
if(end_cnt_addr)
cnt_addr <= 0;
else
cnt_addr <= cnt_addr+1 ;
end
end

assign add_cnt_addr = (ena);
assign end_cnt_addr = add_cnt_addr && cnt_addr == 100*100 -1 ;

assign addra = cnt_addr;
assign ena = picture_area;

//BRAM数据有效指示
always @(posedge clk or negedge rst_n)begin
if(rst_n==1'b0)begin
ram_vld <= 0;
end
else begin
ram_vld <= ena;
end
end
/*********************************VGA输出信号******************************************/
//行场同步信号
always @(posedge clk or negedge rst_n)begin
if(rst_n==1'b0)begin
vga_hs <= 1;
end
else if(add_cnt_hs && cnt_hs == H_A-1)begin
vga_hs <= 1;
end
else if(end_cnt_hs)
vga_hs <= 0;
end

always @(posedge clk or negedge rst_n)begin
if(rst_n==1'b0)begin
vga_vs <= 1;
end
else if(add_cnt_vs && cnt_vs == V_A-1)begin
vga_vs <= 1;

end
else if(end_cnt_vs)
vga_vs <= 0;
end

//R G B寄存器信号
always @(posedge clk or negedge rst_n)begin
if(rst_n==1'b0)begin
r_reg <= 0;
g_reg <= 0;
b_reg <= 0;
end
else if(valid_area && !picture_area)begin
if(left_half)begin //彩条测试 左半屏幕显示白色
r_reg <= 0;
g_reg <= 0;
b_reg <= 0;
end
else begin //右半屏幕显示红色
r_reg <= 0;
g_reg <= 0;
b_reg <= 0;
end
end
else begin//无效区域显示黑色
r_reg <= 0;
g_reg <= 0;
b_reg <= 0;
end
end

assign valid_area = cnt_hs >= X0 && cnt_hs < X1 && cnt_vs >= Y0 && cnt_vs < Y1;
assign left_half = cnt_hs >= X0 && cnt_hs < X_CENTER;
assign picture_area = cnt_hs >= PIC_H_LB && cnt_hs < PIC_H_RB
&& cnt_vs >= PIC_V_UB && cnt_vs < PIC_V_DB;

/*assign vga_r = ram_vld ? {douta[15:11],3'b0} : r_reg;//5bit
assign vga_g = ram_vld ? {douta[10:5],2'b0} : g_reg;//6bit
assign vga_b = ram_vld ? {douta[4:0],3'b0} : b_reg;//5bit*/

assign vga_r = ram_vld ? douta : r_reg;
assign vga_g = ram_vld ? douta : g_reg;//6bit
assign vga_b = ram_vld ? douta : b_reg;

/*assign vga_r = r_reg;
assign vga_g = g_reg;//6bit
assign vga_b = b_reg;*/


//输出控制信号
assign vga_clk = ~clk;

always @(posedge clk or negedge rst_n)begin
if(rst_n==1'b0)begin
vga_en <= 0;
end
else if(valid_area)begin
vga_en <= 1;
end
else
vga_en <= 0;
end

/*********************************子模块例化 BRAM******************************************/

blk_mem_gen_0 bram (
.clka(clk), // input wire clka
.ena(ena), // input wire ena
.addra(addra), // input wire [16 : 0] addra
.douta(douta) // output wire [15 : 0] douta
);

endmodule