// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 10:56:56 2024
// Host        : LAPTOOP-DREAM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/verilog/breakout_final/breakout/break_1.gen/sources_1/ip/blk_mem_gen_00/blk_mem_gen_00_sim_netlist.v
// Design      : blk_mem_gen_00
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_00,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_00
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
  (* C_INIT_FILE = "blk_mem_gen_00.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_00.mif" *) 
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
  blk_mem_gen_00_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17648)
`pragma protect data_block
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
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
