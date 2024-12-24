// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 10:56:56 2024
// Host        : LAPTOOP-DREAM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_8_sim_netlist.v
// Design      : blk_mem_gen_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_8,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
