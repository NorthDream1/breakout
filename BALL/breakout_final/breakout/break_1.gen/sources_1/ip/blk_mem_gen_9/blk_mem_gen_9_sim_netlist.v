// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 10:56:56 2024
// Host        : LAPTOOP-DREAM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/verilog/breakout_final/breakout/break_1.gen/sources_1/ip/blk_mem_gen_9/blk_mem_gen_9_sim_netlist.v
// Design      : blk_mem_gen_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_9
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
  (* C_INIT_FILE = "blk_mem_gen_9.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_9.mif" *) 
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
  blk_mem_gen_9_blk_mem_gen_v8_4_7 U0
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
jh3iJOsowdPsz20PLuLCSaNnOw==
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
