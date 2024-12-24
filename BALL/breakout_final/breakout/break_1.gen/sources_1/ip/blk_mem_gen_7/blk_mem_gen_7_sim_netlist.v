// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 10:56:56 2024
// Host        : LAPTOOP-DREAM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/verilog/breakout_final/breakout/break_1.gen/sources_1/ip/blk_mem_gen_7/blk_mem_gen_7_sim_netlist.v
// Design      : blk_mem_gen_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_7,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_7
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
  (* C_INIT_FILE = "blk_mem_gen_7.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_7.mif" *) 
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
  blk_mem_gen_7_blk_mem_gen_v8_4_7 U0
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
ZSZdQuGCjEwcQ0+3IK5Jk74vFQ==
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
