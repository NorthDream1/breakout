// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 10:56:56 2024
// Host        : LAPTOOP-DREAM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/verilog/breakout_final/breakout/break_1.gen/sources_1/ip/blk_mem_gen_6/blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_6
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
  (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) 
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
  blk_mem_gen_6_blk_mem_gen_v8_4_7 U0
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
yz48wKYW8s9z96MpJTcl1dXCkw==
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
