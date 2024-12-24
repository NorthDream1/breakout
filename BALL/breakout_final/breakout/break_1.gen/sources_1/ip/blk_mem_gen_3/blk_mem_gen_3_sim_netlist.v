// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 10:56:57 2024
// Host        : LAPTOOP-DREAM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/verilog/breakout_final/breakout/break_1.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
  blk_mem_gen_3_blk_mem_gen_v8_4_7 U0
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
uNOnmfMdEkYbVXppsd8L6YyRRA==
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
