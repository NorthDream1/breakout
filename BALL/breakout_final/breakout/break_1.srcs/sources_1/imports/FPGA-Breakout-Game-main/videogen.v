
////////////////////////////////////////////////////////////////////////
module breakout_videogen(
	input clk,
	input tbutton_L,
    input tbutton_R,
    input stop,
    input res,
    input sco,
    input speed,
    input Paddlespeed,
	//output reg DrawArea, hSync, vSync, 
	//output red, green, blue,
	//output reg Collision, BrickHit,
	//output  wire            ddc_scl     ,
    //output  wire            ddc_sda     ,
    output  wire            tmds_clk_p  ,
    output  wire            tmds_clk_n  ,   //HDMI时钟差分信号
    output  wire    [2:0]   tmds_data_p ,
    output  wire    [2:0]   tmds_data_n ,    //HDMI图像差分信号 
    output [7:0] seg_sel,
	output [7:0] seg_led,
    output [8:0] judgeY,
    output wire beep
);

localparam ballspeed = 2; // 小球移速
wire [8:0] rand;
localparam startX = 288;
localparam startY = 400;//初始坐标
localparam startX_M = 100;
localparam startY_M = 185;
reg [9:0] ballX = startX;
reg [8:0] ballY = startY;//小球坐标初始化
reg [9:0] MoveX = startX_M;
reg [8:0] MoveY = startY_M;//障碍板子初始化
reg ball_dirX, ball_dirY;//小球移动方向，0:右/下，1:左/上
reg Movedir = 0;
reg DrawArea;
reg hSync, vSync;
wire red, green, blue;
reg Collision, BrickHit;


////////////////////////////////////////////////////////////////////////
parameter hDrawArea = 640;
parameter hSyncPorch = 16;
parameter hSyncLen = 96;
parameter hFrameSize = 800;

parameter vDrawArea = 480;
parameter vSyncPorch = 10;
parameter vSyncLen = 2;
parameter vFrameSize = 525;

wire clk25;
wire clk_5;
wire reset_n;
wire pix_data_req;
wire [13:0] dig;
CustomClock mygate(
    .clk_in1(clk),
    .clk_out1(clk25),
    .clk_out2(clk_5),
    .locked(reset_n));

reg [9:0] CounterX;//扫描横坐标
reg [9:0] CounterY;//扫描纵坐标



assign judgeY=ballY;

always @(posedge clk25) 
CounterX <= (CounterX==hFrameSize-1) ? 10'd0 : CounterX+10'd1;

always @(posedge clk25) 
if(CounterX==hFrameSize-1) 
CounterY <= (CounterY==vFrameSize-1) ? 9'd0 : CounterY+9'd1;

always @(posedge clk25) 
DrawArea <= (CounterX<hDrawArea) & (CounterY<vDrawArea);

always @(posedge clk25) 
hSync <= (CounterX>=hDrawArea+hSyncPorch) & (CounterX<hDrawArea+hSyncPorch+hSyncLen);

always @(posedge clk25) 
vSync <= (CounterY>=vDrawArea+vSyncPorch) & (CounterY<vDrawArea+vSyncPorch+vSyncLen);


////////////////////////////////////////////////////////////////////////

wire DrawBall, DrawBorder, DrawPaddle, DrawBrick,DrawMove, BrickHit_now, BrickHit_acq;
wire DrawBall1, DrawBorder1, DrawPaddle1, DrawBrick1,DrawMove1, BrickHit_now1;
wire DrawBall2, DrawBorder2, DrawPaddle2, DrawBrick2,DrawMove2, BrickHit_now2;
reg RestoreBrickwall = 1'b1;//砖块重置信号
reg MoveBall;//移动状态

wire [9:0] PaddleX; // 挡板位置
wire [6:0] Paddlelen;
reg [9:0] padd= 10'd288;
reg [9:0] val=10'd1;

/*always@(posedge clk)
begin
	if(tbutton_L==1)
	padd<=padd==8?padd:padd-val;//连续移动改成0
	else if(tbutton_R==1)
	padd<=padd==588?padd:padd+val;//连续移动改成640
end*/

localparam N = 17; 
reg [N-1:0]  regN;
reg [3:0] hex_in;
always @(posedge clk) 
    if (reset_n==0)
        regN <= 0;
    else
        regN <= regN + 1; 

always@(posedge regN[N-1])
begin
    if(res)
    padd <= 10'd288;
    else
    begin
        if(tbutton_L==0)
        padd <= padd == 0 ? padd : padd-(val+Paddlespeed);
        else if(tbutton_R==0)
        padd <= (padd+Paddlelen)== 640 ? padd : padd+(val+Paddlespeed);
    end 
end

assign PaddleX = padd;


always@(posedge clk25)
begin
if(res)
begin
MoveX <= startX_M;
end
else if(sco)
begin
    if(ballY > 200)
    MoveX <= stop==1?MoveX:640;
    else if(ballY < 165)
    MoveX <= stop==1?MoveX:ballX;
end
else if(MoveBall & CounterX[2:0]==3'h6)
    MoveX <= stop==1?MoveX:(MoveX + {{9{Movedir}}, 1'b1});

if((MoveX == 40)||(MoveX < 40))
Movedir <= 0;
else if((MoveX == 520)||(MoveX > 520))
Movedir <= 1;
end
/*
else if(ballY <= 165)
(MoveBall & CounterX[2:0]==3'h6) 
begin 
    if(sco)
    MoveX <= stop==1?MoveX:(ballY <= 165:ballX:(MoveX + {{9{ball_dirX}}, 1'b1}));
    else
MoveX <= stop==1?MoveX:(MoveX + {{9{Movedir}}, 1'b1});  
end
if((MoveX == 40)||(MoveX < 40))
Movedir <= 0;
else if((MoveX == 480)||(MoveX > 480))
Movedir <= 1;
end
*/

/*begin
    if(res)
    begin
    MoveX <= startX_M;
    Movedir <= 0;
    end
    else
    begin
        MoveX <= MoveX + {{9{Movedir}}, 1'b1};
        if(MoveX < 80 )
        Movedir <= 0;
        else if(MoveX > 368)
        Movedir <= 1;
    end 
end*/

wire FrameTick = (CounterX==hFrameSize-1) & (CounterY==vDrawArea-1);//定义一帧结束


reg [2:0] BHA_2;  
always @(posedge clk25) 
BHA_2 <= {DrawBrick_2, BHA_2[2:1]};

assign BrickHit_now_2 = MoveBall & CounterX[2] & BHA_2[0];

reg [2:0] BHA_3;  
always @(posedge clk25) 
BHA_3 <= {DrawBrick_3, BHA_3[2:1]};

assign BrickHit_now_3 = MoveBall & CounterX[2] & BHA_3[0];


reg [2:0] BHA_4;  
always @(posedge clk25) 
BHA_4 <= {DrawBrick_4, BHA_4[2:1]};

assign BrickHit_now_4 = MoveBall & CounterX[2] & BHA_4[0];


breakout_playfield game(
	.clk(clk25),
	.PaddleX(PaddleX),
    .MoveX(MoveX),
    .MoveY(MoveY),
	.CounterX(MoveBall ? ballX + {6'h00, {4{CounterX[0]}}} : CounterX),//如果小球进入移动状态，检测小球四角是否与砖块、挡板、边界重合
	.CounterY(MoveBall ? ballY + {5'h00, {4{CounterX[1]}}} : CounterY),
	.ballX(ballX),
	.ballY(ballY),
    .dig(dig),
	.DrawBall(DrawBall), 
    .DrawBorder(DrawBorder), 
    .DrawPaddle(DrawPaddle), 
    .DrawMove(DrawMove),
    .DrawBrick(DrawBrick),
	.BrickHit_now(BrickHit_now), 
    .BrickHit_now_2(BrickHit_now_2),
    .BrickHit_now_3(BrickHit_now_3),
    .BrickHit_now_4(BrickHit_now_4),
    .BrickHit_acq(BrickHit_acq), 
    .RestoreBrickwall(RestoreBrickwall),
    .Paddlelen(Paddlelen)
);



breakout_two two(
	.clk(clk25),
	.CounterX(MoveBall ? ballX + {6'h00, {4{CounterX[0]}}} : CounterX),
	.CounterY(MoveBall ? ballY + {5'h00, {4{CounterX[1]}}} : CounterY),
	.BrickHit_now_2(BrickHit_now_2),
    .BrickHit_now_3(BrickHit_now_3),
    .BrickHit_now_4(BrickHit_now_4),
	.RestoreBrickwall(RestoreBrickwall),
	//.RAMbrickwall_2(RAMbrickwall_2),
	.DrawBrick_2(DrawBrick_2)
);

breakout_three three(
	.clk(clk25),
	.CounterX(MoveBall ? ballX + {6'h00, {4{CounterX[0]}}} : CounterX),
	.CounterY(MoveBall ? ballY + {5'h00, {4{CounterX[1]}}} : CounterY),
	.BrickHit_now_3(BrickHit_now_3),
    .BrickHit_now_4(BrickHit_now_4),
	.RestoreBrickwall(RestoreBrickwall),
	.DrawBrick_3(DrawBrick_3)
);

breakout_four four(
	.clk(clk25),
	.CounterX(MoveBall ? ballX + {6'h00, {4{CounterX[0]}}} : CounterX),
	.CounterY(MoveBall ? ballY + {5'h00, {4{CounterX[1]}}} : CounterY),
    .BrickHit_now_4(BrickHit_now_4),
	.RestoreBrickwall(RestoreBrickwall),
	.DrawBrick_4(DrawBrick_4)
);




breakout_playfield game1(//精确化碰撞逻辑,上下
	.clk(clk25),
	.PaddleX(PaddleX),
    .MoveX(MoveX),
    .MoveY(MoveY),
	.CounterX(MoveBall ? ballX + {6'h00, {3{CounterX[0]}},{!CounterX[0]}} : CounterX),
	.CounterY(MoveBall ? ballY + {5'h00, {4{CounterX[1]}}} : CounterY),
	//.ballX(ballX),
	//.ballY(ballY),
    .dig(dig),
    .DrawBorder(DrawBorder1), 
    .DrawPaddle(DrawPaddle1), 
    .DrawMove(DrawMove1),
    .DrawBrick(DrawBrick1),
	.BrickHit_now(BrickHit_now1), 
    .RestoreBrickwall(RestoreBrickwall)
);
breakout_playfield game2(//精确化碰撞逻辑，左右
	.clk(clk25),
	.PaddleX(PaddleX),
    .MoveX(MoveX),
    .MoveY(MoveY),
	.CounterX(MoveBall ? ballX + {6'h00, {4{CounterX[0]}}} : CounterX),
	.CounterY(MoveBall ? ballY + {5'h00, {3{CounterX[1]}},{!CounterX[1]}} : CounterY),
	//.ballX(ballX),
	//.ballY(ballY),
    .dig(dig),
    .DrawBorder(DrawBorder2), 
    .DrawPaddle(DrawPaddle2), 
    .DrawMove(DrawMove2),
    .DrawBrick(DrawBrick2),
	.BrickHit_now(BrickHit_now2), 
    .RestoreBrickwall(RestoreBrickwall)
);



always @(posedge clk25) 
if (speed)
MoveBall <= MoveBall ? ~&CounterX[(ballspeed+3):0] : FrameTick;//每一帧结束之后保持64个时钟的移动状态
else
MoveBall <= MoveBall ? ~&CounterX[(ballspeed+2):0] : FrameTick;

wire BounceableOject = DrawBorder | DrawPaddle | DrawBrick | DrawMove ;//|DrawBrick_2;//当前扫描像素点是否与砖块、挡板、边界、障碍重合

wire BounceableOject1 = DrawBorder1 | DrawPaddle1 | DrawBrick1 | DrawMove1;//|DrawBrick_2;

wire BounceableOject2 = DrawBorder2 | DrawPaddle2 | DrawBrick2 | DrawMove2;//|DrawBrick_2;

reg [3:0] HBC;//碰撞数据  
reg [3:0] HBC1;
reg [3:0] HBC2;

always @(posedge clk25) 
HBC <= {BounceableOject, HBC[3:1]};  // 记录碰撞数据，作为方向更新数据表索引

always @(posedge clk25) 
HBC1 <= {BounceableOject1, HBC1[3:1]};

always @(posedge clk25) 
HBC2 <= {BounceableOject2, HBC2[3:1]};

wire [15:0] updateDirX = 16'b0110_1100_1010_0000;//方向更新数据表X


//wire [15:0] updateDirX = 16'b01101101_10110110;//方向更新数据表X
//wire [15:0] updateDirY = 16'b01111001_10011110;//方向更新数据表Y

//通过对比小球四角重合情况判断移动方向:0:右/下，1:左/上
always @(posedge clk25) 
begin
    if(MoveBall &&CounterX[2:0]==3'h5)
    begin
        if(HBC==4'b0001&&HBC2[0])//左上
        ball_dirX <=0;
        else if(HBC==4'b0010&&HBC2[1])//右上
        ball_dirX <=1;
        else if(HBC==4'b0100&&HBC2[2])//左下
        ball_dirX <=0;
        else if(HBC==4'b1000&&HBC2[3])//右下
        ball_dirX <=1;
        else if(updateDirX[HBC]||((HBC1==4'b0000&&HBC2==4'b0000)&&(HBC==4'b0001||HBC==4'b0010||HBC==4'b0100||HBC==4'b1000))) //[右下，左下,右上，左上]
        ball_dirX <= (~HBC[0] &  HBC[1]) | (~HBC[2] & HBC[3]);
    end
end

wire [15:0] updateDirY = 16'b0111_1000_1000_1000;//方向更新数据表Y
//通过对比小球四角重合情况判断移动方向:0:右/下，1:左/上
always @(posedge clk25) 
begin
if(res)
ball_dirY <= 1;
    else if(MoveBall &&CounterX[2:0]==3'h5)
    begin
        if(HBC==4'b0001&&HBC1[0])//左上
        ball_dirY <=0;
        else if(HBC==4'b0010&&HBC1[1])//右上
        ball_dirY <=0;
        else if(HBC==4'b0100&&HBC1[2])//左下
        ball_dirY <=1;
        else if(HBC==4'b1000&&HBC1[3])//右下
        ball_dirY <=1;
        else if(updateDirY[HBC]||((HBC1==4'b0000&&HBC2==4'b0000)&&(HBC==4'b0001||HBC==4'b0010||HBC==4'b0100||HBC==4'b1000))) 
ball_dirY <= (~HBC[0] & ~HBC[1]) | ( HBC[2] & HBC[3]);
    end
end


//确定移动方向后更新小球位置
always @(posedge clk25) 
if(res)
ballX <= rand;
else if(MoveBall & CounterX[2:0]==3'h7) 
ballX <= stop==1?ballX:(ballX + {{9{ball_dirX}}, 1'b1});  //根据是否暂停和移动方向决定移动


always @(posedge clk25) 
if(res)
ballY <= startY;
else if(MoveBall & CounterX[2:0]==3'h7) 
ballY <= stop==1?ballY:(ballY + {{8{ball_dirY}}, 1'b1});


//记录砖块被碰撞信号,使DrawBrick滞后2时钟周期，BrickHit_now由4个时钟周期前的DrawBrick给出
reg [2:0] BHA;  
always @(posedge clk25) 
BHA <= {DrawBrick, BHA[2:1]};

assign BrickHit_now = MoveBall & CounterX[2] & BHA[0];

reg [2:0] BHA1;  
always @(posedge clk25) 
BHA1 <= {DrawBrick1, BHA1[2:1]};

assign BrickHit_now1 = MoveBall & CounterX[2] & BHA1[0];


reg [2:0] BHA2;  
always @(posedge clk25) 
BHA2 <= {DrawBrick2, BHA2[2:1]};

assign BrickHit_now2 = MoveBall & CounterX[2] & BHA2[0];


always @(posedge clk25) 
if(FrameTick) 
BrickHit<=1'b0; 
else if(BrickHit_now) 
BrickHit<=1'b1;

//统计砖块累计被碰撞次数
reg [9:0] BrickHit_count=0;  
always @(posedge clk25) 
if(res)
BrickHit_count <= 0;
else
BrickHit_count <= RestoreBrickwall ? 10'h00 : BrickHit_count + BrickHit_acq;




//音效计数
//always @(posedge clk25) 
//if(FrameTick) 
//Collision<=1'b0; 
//else if(MoveBall & CounterX[2] & HBC[1]) 
//Collision<=1'b1;

beep B(
	.clk(clk),
    .sys_rst_n(reset_n),
	.beep(beep)
);


//提取小球反弹信号,记分
/*wire [15:0] point;
reg [15:0] pointR = 0;
always @(posedge clk25)
if(res)
pointR <= 0;
else
pointR <= MoveBall & CounterX[2] & HBC[1]==1?pointR +1:pointR;*/


//assign point = pointR + {BrickHit_count,2'b0};
wire [3:0] dig0, dig1,dig2,dig3;
reg [3:0] dig0_reg=0, dig1_reg=0,dig2_reg=0,dig3_reg=0;
reg [3:0] dig0R=0, dig1R=0,dig2R=0,dig3R=0;
reg [3:0 ]dig0_next, dig1_next,dig2_next,dig3_next;
reg [13:0] digR = 0,dig_reg=0,dig_next;
reg [13:0] timesR = 0,times_reg=0,times_next;
always @(posedge clk25)
   begin
    if(res)
    begin
        digR <=dig_reg==0?digR:dig_reg;
        dig0R <= dig0_reg==0?dig0R:dig0_reg;
        dig1R <= dig1_reg==0?dig1R:dig1_reg;
        dig2R <= dig2_reg==0?dig2R:dig2_reg;
        dig3R <= dig3_reg==0?dig3R:dig3_reg;
    end
    else
    begin
        digR <= 0;
        dig0R <= 0;
        dig1R <= 0;
        dig2R <= 0;
        dig3R <= 0;
    end
   end

   
always @(posedge clk25)
   begin
        dig3_reg <= dig3_next;
        dig2_reg <= dig2_next;
        dig1_reg <= dig1_next;
        dig0_reg <= dig0_next;
        dig_reg <= dig_next;
        times_reg <=times_next;
   end

always @*
   begin
    dig0_next = dig0_reg;
    dig1_next = dig1_reg;
    dig2_next = dig2_reg;
    dig3_next = dig3_reg;
    dig_next = dig_reg;
    times_next = times_reg;
        if (res)
        begin
        times_next = 0;
        dig_next = 0;
        dig0_next = 0;
        dig1_next = 0;
        dig2_next = 0;
        dig3_next = 0;
        end
    else if ((MoveBall & (CounterX[2] == 0 & DrawPaddle))|BrickHit_acq)   
    //else if (MoveBall & ((CounterX[2:0] & DrawPaddle) | DrawBrick) )
    begin
        times_next = times_reg +1 ;
        dig_next = dig_reg + 1;
        if (dig0_reg==9)
            begin
               dig0_next = 0;
               if (dig1_reg==9)
                    begin
                        dig1_next = 0;
                        if(dig2_reg==9)
                        begin
                            dig2_next = 0;
                            if(dig3_reg==9)
                            dig3_next = 0;
                            else
                            dig3_next = dig3_reg + 1;
                        end
                        else dig2_next = dig2_reg + 1;
                    end
               else
                dig1_next = dig1_reg + 1;
             end
         else  
        dig0_next = dig0_reg + 1;
    end
    /*if(BrickHit_acq)
    begin
    for(i=0;i<4;i=i+1)
    begin
        if (dig0_reg==9)
        begin
            dig0_next = 0;
            if (dig1_reg==9)
                 begin
                    dig1_next = 0;
                    if(dig2_reg==9)
                    begin
                        dig2_next = 0;
                        if(dig3_reg==9)
                        dig3_next = 0;
                        else
                        dig3_next = dig3_reg + 1;
                    end
                    else dig2_next = dig2_reg + 1;
                end
            else
            dig1_next = dig1_reg + 1;
        end
        else  
        dig0_next = dig0_reg + 1;
    end
    end*/

   end
assign dig0 = res?dig0R:dig0_reg;
assign dig1 = res?dig1R:dig1_reg;
assign dig2 = res?dig2R:dig2_reg;
assign dig3 = res?dig3R:dig3_reg;
assign dig = res?digR:dig_reg; 

/*always @(posedge clk25) 
   if(RestoreBrickwall)
   begin
    times_next <= 0;
    times_reg <=0;
   end*/
    
always @(posedge clk25) 
if(res)
RestoreBrickwall <= 1;
else
RestoreBrickwall <= RestoreBrickwall ? ~FrameTick : (BrickHit_count>=265) && (ballY >= 165);

wire [0:0] vga_r;
wire [0:0] vga_g;
wire [0:0] vga_b;
wire de;


/*vga_test_top M1(
    .clk(clk),
    .vga_hs(hSync_0),
    .vga_vs(vSync_0),
    //.vga_clk(),
    .vga_en(vga_en),
    .vga_r(vga_r),
    .vga_g(vga_g),
    .vga_b(vga_b)
);
*/

reg [0:0] r_reg;
reg [0:0] g_reg;
reg [0:0] b_reg;
wire left_half;
wire picture_area;
wire ena;
wire [0:0] douta;
reg [ (17-1):0] cnt_addr ;
wire add_cnt_addr ;
wire end_cnt_addr ;
wire [16:0] addra;
reg ram_vld;

assign addra = cnt_addr;
assign ena = picture_area;

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

//显示中心位置
localparam X_CENTER = (X0+X1)/2,//808
Y_CENTER = (Y0+Y1)/2;//419

//显示图片分辨率及位置
localparam PIC_H = 100,
PIC_V = 100;

localparam PIC_H_LB = 270, //X_CENTER-PIC_H/2,
PIC_H_RB = 370,//X_CENTER+PIC_H/2,
PIC_V_UB = 150,//Y_CENTER-PIC_V/2,
PIC_V_DB = 250;//Y_CENTER+PIC_V/2;

assign picture_area = CounterX >= PIC_H_LB && CounterX < PIC_H_RB
&& CounterY >= PIC_V_UB && CounterY < PIC_V_DB;

/*********************************BRAM相关信号******************************************/
//BRAM读取地址计数器
always @(posedge clk25 or negedge reset_n) begin
if (reset_n==0) begin
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

/*assign addra = cnt_addr;
assign ena = picture_area;*/

//BRAM数据有效指示
always @(posedge clk25 or negedge reset_n)begin
if(reset_n==1'b0)begin
ram_vld <= 0;
end
else begin
ram_vld <= ena;
end
end

/*********************************VGA输出信号******************************************/
//行场同步信号
always @(posedge clk25 or negedge reset_n)begin
if(reset_n==1'b0)begin
r_reg <= 0;
g_reg <= 0;
b_reg <= 0;
end
else if(DrawArea && !picture_area)begin
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

always @(posedge clk25 or negedge reset_n)begin
if(reset_n==1'b0)begin
r_reg <= 0;
g_reg <= 0;
b_reg <= 0;
end
else if(DrawArea && !picture_area)begin
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

/*assign vga_r = ram_vld ? douta : r_reg;
assign vga_g = ram_vld ? douta : g_reg;//6bit
assign vga_b = ram_vld ? douta : b_reg;*/

blk_mem_gen_0 bram (
.clka(clk), // input wire clka
.ena(ena), // input wire ena
.addra(addra), // input wire [16 : 0] addra
.douta(douta) // output wire [15 : 0] douta
);

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////            000000000000000000000000000
wire picture_area_0;
wire ena_0;

reg [0:0] douta_0;
wire [0:0] douta_a;
reg [ (17-1):0] cnt_addr_0 ;
wire add_cnt_addr_0 ;
wire end_cnt_addr_0 ;
wire [16:0] addra_0;
reg ram_vld_0;
assign douta_a=douta_0;

assign addra_0 = cnt_addr_0;
assign ena_0 = picture_area_0;


//分辨率及位置
localparam PIC_H_0 = 40,
PIC_V_0 = 80;

localparam PIC_H_LB_0 = 210, //X_CENTER-PIC_H/2,
PIC_H_RB_0 = 250,//X_CENTER+PIC_H/2,
PIC_V_UB_0 = 280,//Y_CENTER-PIC_V/2,
PIC_V_DB_0 = 360;//Y_CENTER+PIC_V/2;


assign picture_area_0 = CounterX >= PIC_H_LB_0 && CounterX < PIC_H_RB_0
&& CounterY >= PIC_V_UB_0 && CounterY < PIC_V_DB_0;

/*********************************BRAM相关信号******************************************/
//BRAM读取地址计数器
always @(posedge clk25 or negedge reset_n) 
begin
if (reset_n==0) begin
cnt_addr_0 <= 0;
end
else if(add_cnt_addr_0) begin
if(end_cnt_addr_0)
cnt_addr_0 <= 0;
else
cnt_addr_0 <= cnt_addr_0 + 1 ;
end
end

assign add_cnt_addr_0 = (ena_0);
assign end_cnt_addr_0 = add_cnt_addr_0 && cnt_addr_0 == 40*80 -1 ;


//BRAM数据有效指示
always @(posedge clk25 or negedge reset_n)begin
if(reset_n==1'b0)begin
ram_vld_0 <= 0;
end
else begin
ram_vld_0 <= ena_0;
end
end

always@*
begin
    if(dig3==0)
    douta_0=douta_00;
    if(dig3==1)
    douta_0=douta_01;
    if(dig3==2)
    douta_0=douta_02;
    if(dig3==3)
    douta_0=douta_03;
    if(dig3==4)
    douta_0=douta_04;
    if(dig3==5)
    douta_0=douta_05;
    if(dig3==6)
    douta_0=douta_06;
    if(dig3==7)
    douta_0=douta_07;
    if(dig3==8)
    douta_0=douta_08;
    if(dig3==9)
    douta_0=douta_09;

end

/*assign vga_r_1 = ram_vld_1 ? douta_1 : r_reg;
assign vga_g_1 = ram_vld_1 ? douta_1 : g_reg;//6bit
assign vga_b_1 = ram_vld_1 ? douta_1 : b_reg;*/

blk_mem_gen_00 bram_00(
    .addra(addra_0),
    .clka(clk),
    .ena(ena_0),
    .douta(douta_00)
);

blk_mem_gen_1 bram_01(
    .addra(addra_0),
    .clka(clk),
    .ena(ena_0),
    .douta(douta_01)
);

blk_mem_gen_2 bram_02(
    .addra(addra_0),
    .clka(clk),
    .ena(ena_0),
    .douta(douta_02)
);

blk_mem_gen_3 bram_03(
    .addra(addra_0),
    .clka(clk),
    .ena(ena_0),
    .douta(douta_03)
);

blk_mem_gen_4 bram_04(
    .addra(addra_0),
    .clka(clk),
    .ena(ena_0),
    .douta(douta_04)
);

blk_mem_gen_5 bram_05(
    .addra(addra_0),
    .clka(clk),
    .ena(ena_0),
    .douta(douta_05)
);


blk_mem_gen_6 bram_06(
    .addra(addra_0),
    .clka(clk),
    .ena(ena_0),
    .douta(douta_06)
);

blk_mem_gen_7 bram_07(
    .addra(addra_0),
    .clka(clk),
    .ena(ena_0),
    .douta(douta_07)
);

blk_mem_gen_8 bram_08(
    .addra(addra_0),
    .clka(clk),
    .ena(ena_0),
    .douta(douta_08)
);

blk_mem_gen_9 bram_09(
    .addra(addra_0),
    .clka(clk),
    .ena(ena_0),
    .douta(douta_09)
);


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////        1111111111111

wire picture_area_1;
wire ena_1;

reg [0:0] douta_1;
wire [0:0] douta_b;
reg [ (17-1):0] cnt_addr_1 ;
wire add_cnt_addr_1 ;
wire end_cnt_addr_1 ;
wire [16:0] addra_1;
reg ram_vld_1;
assign douta_b=douta_1;

assign addra_1 = cnt_addr_1;
assign ena_1 = picture_area_1;

//分辨率及位置
localparam PIC_H_1 = 40,
PIC_V_1 = 80;

localparam PIC_H_LB_1 = 270, //X_CENTER-PIC_H/2,
PIC_H_RB_1 = 310,//X_CENTER+PIC_H/2,
PIC_V_UB_1 = 280,//Y_CENTER-PIC_V/2,
PIC_V_DB_1 = 360;//Y_CENTER+PIC_V/2;


assign picture_area_1 = CounterX >= PIC_H_LB_1 && CounterX < PIC_H_RB_1
&& CounterY >= PIC_V_UB_1 && CounterY < PIC_V_DB_1;

/*********************************BRAM相关信号******************************************/
//BRAM读取地址计数器
always @(posedge clk25 or negedge reset_n) begin
if (reset_n==0) begin
cnt_addr_1 <= 0;
end
else if(add_cnt_addr_1) begin
if(end_cnt_addr_1)
cnt_addr_1 <= 0;
else
cnt_addr_1 <= cnt_addr_1+1 ;
end
end

assign add_cnt_addr_1 = (ena_1);
assign end_cnt_addr_1 = add_cnt_addr_1 && cnt_addr_1 == 40*80 -1 ;


//BRAM数据有效指示
always @(posedge clk25 or negedge reset_n)begin
if(reset_n==1'b0)begin
ram_vld_1 <= 0;
end
else begin
ram_vld_1 <= ena_1;
end
end

always@*
begin
    if(dig2==0)
    douta_1=douta_10;
    if(dig2==1)
    douta_1=douta_11;
    if(dig2==2)
    douta_1=douta_12;
    if(dig2==3)
    douta_1=douta_13;
    if(dig2==4)
    douta_1=douta_14;
    if(dig2==5)
    douta_1=douta_15;
    if(dig2==6)
    douta_1=douta_16;
    if(dig2==7)
    douta_1=douta_17;
    if(dig2==8)
    douta_1=douta_18;
    if(dig2==9)
    douta_1=douta_19;

end

/*assign vga_r_1 = ram_vld_1 ? douta_1 : r_reg;
assign vga_g_1 = ram_vld_1 ? douta_1 : g_reg;//6bit
assign vga_b_1 = ram_vld_1 ? douta_1 : b_reg;*/

blk_mem_gen_00 bram_10(
    .addra(addra_1),
    .clka(clk),
    .ena(ena_1),
    .douta(douta_10)
);

blk_mem_gen_1 bram_11(
    .addra(addra_1),
    .clka(clk),
    .ena(ena_1),
    .douta(douta_11)
);

blk_mem_gen_2 bram_12(
    .addra(addra_1),
    .clka(clk),
    .ena(ena_1),
    .douta(douta_12)
);

blk_mem_gen_3 bram_13(
    .addra(addra_1),
    .clka(clk),
    .ena(ena_1),
    .douta(douta_13)
);

blk_mem_gen_4 bram_14( 
    .addra(addra_1),
    .clka(clk),
    .ena(ena_1),
    .douta(douta_14)
);

blk_mem_gen_5 bram_15(
    .addra(addra_1),
    .clka(clk),
    .ena(ena_1), 
    .douta(douta_15)
);


blk_mem_gen_6 bram_16(
    .addra(addra_1),
    .clka(clk),
    .ena(ena_1),
    .douta(douta_16)
);

blk_mem_gen_7 bram_17(
    .addra(addra_1),
    .clka(clk),
    .ena(ena_1),
    .douta(douta_17)
);

blk_mem_gen_8 bram_18(
    .addra(addra_1),
    .clka(clk),
    .ena(ena_1),
    .douta(douta_18)
);

blk_mem_gen_9 bram_19(
    .addra(addra_1),
    .clka(clk),
    .ena(ena_1),
    .douta(douta_19)
);

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////            2222222222222222222222

wire picture_area_2;
wire ena_2;

reg [0:0] douta_2;
wire [0:0] douta_c;
reg [ (17-1):0] cnt_addr_2;
wire add_cnt_addr_2 ;
wire end_cnt_addr_2 ;
wire [16:0] addra_2;
reg ram_vld_2;
assign douta_c=douta_2;

assign addra_2 = cnt_addr_2;
assign ena_2 = picture_area_2;

//分辨率及位置
localparam PIC_H_2 = 40,
PIC_V_2 = 80;

localparam PIC_H_LB_2 = 330, //X_CENTER-PIC_H/2,
PIC_H_RB_2 = 370,//X_CENTER+PIC_H/2,
PIC_V_UB_2 = 280,//Y_CENTER-PIC_V/2,
PIC_V_DB_2 = 360;//Y_CENTER+PIC_V/2;


assign picture_area_2 = CounterX >= PIC_H_LB_2 && CounterX < PIC_H_RB_2
&& CounterY >= PIC_V_UB_2 && CounterY < PIC_V_DB_2;

/*********************************BRAM相关信号******************************************/
//BRAM读取地址计数器
always @(posedge clk25 or negedge reset_n) begin
if (reset_n==0) begin
cnt_addr_2 <= 0;
end
else if(add_cnt_addr_2) begin
if(end_cnt_addr_2)
cnt_addr_2 <= 0;
else
cnt_addr_2 <= cnt_addr_2 + 1 ;
end
end

assign add_cnt_addr_2 = (ena_2);
assign end_cnt_addr_2 = add_cnt_addr_2 && cnt_addr_2 == 40*80 -1 ;


//BRAM数据有效指示
always @(posedge clk25 or negedge reset_n)begin
if(reset_n==1'b0)begin
ram_vld_2 <= 0;
end
else begin
ram_vld_2 <= ena_2;
end
end

always@*
begin
    if(dig1==0)
    douta_2=douta_20;
    if(dig1==1)
    douta_2=douta_21;
    if(dig1==2)
    douta_2=douta_22;
    if(dig1==3)
    douta_2=douta_23;
    if(dig1==4)
    douta_2=douta_24;
    if(dig1==5)
    douta_2=douta_25;
    if(dig1==6)
    douta_2=douta_26;
    if(dig1==7)
    douta_2=douta_27;
    if(dig1==8)
    douta_2=douta_28;
    if(dig1==9)
    douta_2=douta_29;
end


/*assign vga_r_1 = ram_vld_1 ? douta_1 : r_reg;
assign vga_g_1 = ram_vld_1 ? douta_1 : g_reg;//6bit
assign vga_b_1 = ram_vld_1 ? douta_1 : b_reg;*/

blk_mem_gen_00 bram_20(
    .addra(addra_2),
    .clka(clk),
    .ena(ena_2),
    .douta(douta_20)
);

blk_mem_gen_1 bram_21(
    .addra(addra_2),
    .clka(clk),
    .ena(ena_2),
    .douta(douta_21)
);

blk_mem_gen_2 bram_22(
    .addra(addra_2),
    .clka(clk),
    .ena(ena_2),
    .douta(douta_22)
);

blk_mem_gen_3 bram_23(
    .addra(addra_2),
    .clka(clk),
    .ena(ena_2),
    .douta(douta_23)
);

blk_mem_gen_4 bram_24( 
    .addra(addra_2),
    .clka(clk),
    .ena(ena_2),
    .douta(douta_24)
);

blk_mem_gen_5 bram_25(
    .addra(addra_2),
    .clka(clk),
    .ena(ena_2), 
    .douta(douta_25)
);


blk_mem_gen_6 bram_26(
    .addra(addra_2),
    .clka(clk),
    .ena(ena_2),
    .douta(douta_26)
);

blk_mem_gen_7 bram_27(
    .addra(addra_2),
    .clka(clk),
    .ena(ena_2),
    .douta(douta_27)
);

blk_mem_gen_8 bram_28(
    .addra(addra_2),
    .clka(clk),
    .ena(ena_2),
    .douta(douta_28)
);

blk_mem_gen_9 bram_29(
    .addra(addra_2),
    .clka(clk),
    .ena(ena_2),
    .douta(douta_29)
);


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////            333333333333333333333333
wire picture_area_3;
wire ena_3;

reg [0:0] douta_3;
wire [0:0] douta_d;
reg [ (17-1):0] cnt_addr_3 ;
wire add_cnt_addr_3 ;
wire end_cnt_addr_3 ;
wire [16:0] addra_3;
reg ram_vld_3;
assign douta_d=douta_3;

assign addra_3 = cnt_addr_3;
assign ena_3 = picture_area_3;


//分辨率及位置
localparam PIC_H_3 = 40,
PIC_V_3 = 80;

localparam PIC_H_LB_3 = 390, //X_CENTER-PIC_H/2,
PIC_H_RB_3 = 430,//X_CENTER+PIC_H/2,
PIC_V_UB_3 = 280,//Y_CENTER-PIC_V/2,
PIC_V_DB_3 = 360;//Y_CENTER+PIC_V/2;


assign picture_area_3 = CounterX >= PIC_H_LB_3 && CounterX < PIC_H_RB_3
&& CounterY >= PIC_V_UB_3 && CounterY < PIC_V_DB_3;

/*********************************BRAM相关信号******************************************/
//BRAM读取地址计数器
always @(posedge clk25 or negedge reset_n) begin
if (reset_n==0) begin
cnt_addr_3 <= 0;
end
else if(add_cnt_addr_3) begin
if(end_cnt_addr_3)
cnt_addr_3 <= 0;
else
cnt_addr_3 <= cnt_addr_3 + 1 ;
end
end

assign add_cnt_addr_3 = (ena_3);
assign end_cnt_addr_3 = add_cnt_addr_3 && cnt_addr_3 == 40*80 -1 ;


//BRAM数据有效指示
always @(posedge clk25 or negedge reset_n)begin
if(reset_n==1'b0)begin
ram_vld_3 <= 0;
end
else begin
ram_vld_3 <= ena_3;
end
end

always@*
begin
    if(dig0==0)
    douta_3=douta_30;
    if(dig0==1)
    douta_3=douta_31;
    if(dig0==2)
    douta_3=douta_32;
    if(dig0==3)
    douta_3=douta_33;
    if(dig0==4)
    douta_3=douta_34;
    if(dig0==5)
    douta_3=douta_35;
    if(dig0==6)
    douta_3=douta_36;
    if(dig0==7)
    douta_3=douta_37;
    if(dig0==8)
    douta_3=douta_38;
    if(dig0==9)
    douta_3=douta_39;

end

/*assign vga_r_1 = ram_vld_1 ? douta_1 : r_reg;
assign vga_g_1 = ram_vld_1 ? douta_1 : g_reg;//6bit
assign vga_b_1 = ram_vld_1 ? douta_1 : b_reg;*/

blk_mem_gen_00 bram_30(
    .addra(addra_3),
    .clka(clk),
    .ena(ena_3),
    .douta(douta_30)
);

blk_mem_gen_1 bram_31(
    .addra(addra_3),
    .clka(clk),
    .ena(ena_3),
    .douta(douta_31)
);

blk_mem_gen_2 bram_32(
    .addra(addra_3),
    .clka(clk),
    .ena(ena_3),
    .douta(douta_32)
);

blk_mem_gen_3 bram_33(
    .addra(addra_3),
    .clka(clk),
    .ena(ena_3),
    .douta(douta_33)
);

blk_mem_gen_4 bram_34( 
    .addra(addra_3),
    .clka(clk),
    .ena(ena_3),
    .douta(douta_34)
);

blk_mem_gen_5 bram_35(
    .addra(addra_3),
    .clka(clk),
    .ena(ena_3), 
    .douta(douta_35)
);


blk_mem_gen_6 bram_36(
    .addra(addra_3),
    .clka(clk),
    .ena(ena_3),
    .douta(douta_36)
);

blk_mem_gen_7 bram_37(
    .addra(addra_3),
    .clka(clk),
    .ena(ena_3),
    .douta(douta_37)
);

blk_mem_gen_8 bram_38(
    .addra(addra_3),
    .clka(clk),
    .ena(ena_3),
    .douta(douta_38)
);

blk_mem_gen_9 bram_39(
    .addra(addra_3),
    .clka(clk),
    .ena(ena_3),
    .douta(douta_39)
);

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


reg [0:0] red_out;
reg [0:0] green_out;
reg [0:0] blue_out;

always@*
begin
    if(ram_vld==1)
    begin
    red_out = douta;
    green_out = douta;
    blue_out = douta;
    end
    else if(ram_vld_0==1)
    begin
    red_out = douta_0;
    green_out = douta_0;
    blue_out = douta_0;
    end
    else if(ram_vld_1==1)
    begin
    red_out = douta_1;
    green_out = douta_1;
    blue_out = douta_1;    
    end
    else if(ram_vld_2==1)
    begin
    red_out = douta_2;
    green_out = douta_2;
    blue_out = douta_2;    
    end
    else if(ram_vld_3==1)
    begin
    red_out = douta_3;
    green_out = douta_3;
    blue_out = douta_3;    
    end
    else
    begin
    red_out = r_reg;
    green_out = g_reg;
    blue_out = b_reg;
    end
end


wire Drawother = DrawBall | DrawBorder | DrawPaddle ;
assign red = res ? red_out : ((DrawArea == 1'b1 ) ? ((DrawBrick && !DrawBrick_3 &&!DrawBrick_4) | DrawMove) : 1'b0);
assign green = res ? green_out : ((DrawArea == 1'b1 ) ? (Drawother|(DrawBrick && !DrawBrick_3)|DrawBrick_4) : 1'b0);
assign blue = res ? blue_out : ((DrawArea == 1'b1 ) ? (Drawother | (DrawBrick && !DrawBrick_2 && !DrawBrick_4) | DrawMove | (DrawBrick_3&&!DrawBrick_4)) : 1'b0);
assign de = DrawArea;

/*reg rgb_red={red,[6:0]};
reg rgb_red={red,[6:0]};
reg rgb_red={red,[6:0]};*/
hdmi_ctrl U3(
    .clk_1x      (clk25           ),   //输入系统时钟
    .clk_5x      (clk_5            ),   //输入5倍系统时钟
    .sys_rst_n   (reset_n             ),   //复位信号,低有效
    .rgb_blue    ({blue,7'b0}   ),   //蓝色分量
    .rgb_green   ({green,7'b0}  ),   //绿色分量
    .rgb_red     ({red,7'b0} ),   //红色分量
    .hsync       (~hSync             ),   //行同步信号
    .vsync       (~vSync             ),   //场同步信号
    .de          (de         ),   //使能信号
    .hdmi_clk_p  (tmds_clk_p        ),
    .hdmi_clk_n  (tmds_clk_n        ),   //时钟差分信号
    .hdmi_r_p    (tmds_data_p[2]    ),
    .hdmi_r_n    (tmds_data_n[2]    ),   //红色分量差分信号
    .hdmi_g_p    (tmds_data_p[1]    ),
    .hdmi_g_n    (tmds_data_n[1]    ),   //绿色分量差分信号
    .hdmi_b_p    (tmds_data_p[0]    ),
    .hdmi_b_n    (tmds_data_n[0]    )    //蓝色分量差分信号
);

led_8 U4(
    .clk(clk),
    .rst(reset_n),
    .dig0(dig0),
    .dig1(dig1),
    .dig2(dig2),
    .dig3(dig3),
    .seg_sel(seg_sel),
    .seg_led(seg_led)
);


rand U5(
    .rand(rand),
    .clk(clk25)
);
endmodule