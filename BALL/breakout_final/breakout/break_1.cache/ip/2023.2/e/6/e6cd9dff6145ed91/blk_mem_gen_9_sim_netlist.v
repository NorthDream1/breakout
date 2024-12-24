// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 10:56:55 2024
// Host        : LAPTOOP-DREAM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_9_sim_netlist.v
// Design      : blk_mem_gen_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
