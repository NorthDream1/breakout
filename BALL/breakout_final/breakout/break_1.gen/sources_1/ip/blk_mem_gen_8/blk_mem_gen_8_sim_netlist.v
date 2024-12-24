// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 10:56:56 2024
// Host        : LAPTOOP-DREAM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/verilog/breakout_final/breakout/break_1.gen/sources_1/ip/blk_mem_gen_8/blk_mem_gen_8_sim_netlist.v
// Design      : blk_mem_gen_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_8,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_8
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
  (* C_INIT_FILE = "blk_mem_gen_8.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_8.mif" *) 
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
  blk_mem_gen_8_blk_mem_gen_v8_4_7 U0
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
6n24dwr7vEo2MbnKPK5rfDUBqg==
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
