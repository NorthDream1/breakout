module breakout(
	input clk,
	input button_L, button_R,//按钮控制左右
	input stop,//拨码开关，1停止，0开始
	input unfail,//拨码开关，1不死，0正常
	input speed,//速度，1加速，0原速
	input Paddlespeed,//板子速度，1加速，0原速
	input restart,//按钮，按下切换状态
	input score,//按钮，按下进入快速得分/无法得分模式，再按退出
	//output VGA_HS, VGA_VS, VGA_R, VGA_G, VGA_B,
	//output [1:0] LED,
	output [7:0] seg_sel,
	output [7:0] seg_led,
	//output  wire            ddc_scl     ,
    //output  wire            ddc_sda     ,
    output  wire            tmds_clk_p  ,
    output  wire            tmds_clk_n  ,   //HDMI时钟差分信号
    output  wire    [2:0]   tmds_data_p ,
    output  wire    [2:0]   tmds_data_n ,   //HDMI图像差分信号
	output wire beep

	//output audioR, audioL
);

wire t_restart;
wire [8:0]judgeY;
wire res;//1切换到游戏初始界面，0进入游戏
reg resR = 0;
always @(posedge clk)
begin
if(t_restart)
resR<=~resR;
if((judgeY >455)&&(!unfail))
resR<=1;
end
assign res = (judgeY >455)&&(!unfail)?1'b1:resR;

wire t_score;
wire sco;//1切换到快速得分/无法得分模式，0退出
reg scoR = 1;
always @(posedge clk)
if(t_score)
scoR<=~scoR;

assign sco = scoR;




wire tmds_clk_n_1;
wire tmds_clk_p_1;
wire [2:0] tmds_data_p_1;
wire [2:0] tmds_data_n_1;

wire tmds_clk_n_2;
wire tmds_clk_p_2;
wire [2:0] tmds_data_p_2;
wire [2:0] tmds_data_n_2;

breakout_videogen myVideoGen(
	.clk(clk),
	.tbutton_L(button_L),
	.tbutton_R(button_R),
    .judgeY(judgeY),
	.stop(stop),
	.res(res),
	.sco(sco),
    .speed(speed),
	.Paddlespeed(Paddlespeed),
	//.ddc_scl(ddc_scl_1),
	//.ddc_sda(ddc_sda_1),
	.tmds_clk_n(tmds_clk_n),
	.tmds_clk_p(tmds_clk_p),
	.tmds_data_n(tmds_data_n),
	.tmds_data_p(tmds_data_p),
	.seg_led(seg_led),
	.seg_sel(seg_sel),
	.beep(beep)
);

key_filter U1(
	.sys_clk(clk),
	.sys_rst_n(1'b1),
	.key_in(restart),
	.key_flag(t_restart)
);



/*vga_test_top MN(
	.clk(clk),
	.tmds_clk_p(tmds_clk_p_2),
	.tmds_clk_n(tmds_clk_n_2),
	.tmds_data_n(tmds_data_n_2),
	.tmds_data_p(tmds_data_p_2)
);*/


key_filter U2(
	.sys_clk(clk),
	.sys_rst_n(1'b1),
	.key_in(score),
	.key_flag(t_score)
);


endmodule