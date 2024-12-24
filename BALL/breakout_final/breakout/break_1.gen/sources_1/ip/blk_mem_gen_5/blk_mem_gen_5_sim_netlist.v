// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 10:56:56 2024
// Host        : LAPTOOP-DREAM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/verilog/breakout_final/breakout/break_1.gen/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_5
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1566 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16384" *) 
  (* C_READ_DEPTH_B = "16384" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16384" *) 
  (* C_WRITE_DEPTH_B = "16384" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_5_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17632)
`pragma protect data_block
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
ibFnEzrV/VYjlQCzmRfOjCPpeA==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
