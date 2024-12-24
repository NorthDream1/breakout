// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 10:56:56 2024
// Host        : LAPTOOP-DREAM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/verilog/breakout_final/breakout/break_1.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
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
  blk_mem_gen_4_blk_mem_gen_v8_4_7 U0
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
/Hbi2YBb1nbqMevVSfnsjkdPGA==
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
