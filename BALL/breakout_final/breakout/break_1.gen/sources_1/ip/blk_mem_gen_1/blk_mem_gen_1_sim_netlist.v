// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 10:56:57 2024
// Host        : LAPTOOP-DREAM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/verilog/breakout_final/breakout/break_1.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_7 U0
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
s4zsq77WkBSem+A78ERKHPJUUw==
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
