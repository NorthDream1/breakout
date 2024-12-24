// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 10:56:57 2024
// Host        : LAPTOOP-DREAM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/verilog/breakout_final/breakout/break_1.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
  blk_mem_gen_2_blk_mem_gen_v8_4_7 U0
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
FqVFHJRLhuWClWdQeKFbbLuUug==
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
