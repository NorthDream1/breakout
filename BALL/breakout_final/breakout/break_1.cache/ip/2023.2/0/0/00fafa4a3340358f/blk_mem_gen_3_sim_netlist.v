// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 10:56:56 2024
// Host        : LAPTOOP-DREAM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
