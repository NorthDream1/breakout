// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 10:56:56 2024
// Host        : LAPTOOP-DREAM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
9TzSHTFD4xdtepRDFB3XFE/BysiwQP85WRAwPSJcJ02WPHTIOa2cqk5VzVG2VhI10q3kFLfrvBTh
ymUkC/+Y/tIARN5n/EyU+Ve4eK33aqlNBF3J1VUNGhzHtLRRxwdskYPDhrFU08fuZ9/cXJ836JLi
gnbLEDDtxN4o/hlEYTptPWF+j2oEnTdboCAtJWgoU1nevMwTqpjt4aT7SFfKrZGqFivyUsSMkNz6
iyW8ERFNIhqnrEz6HJ2RR5JeklUqbE+2NAU78DrP8+zxAoRCbpsv5n+hpuUO969zB5VXhFyWb1f+
ZPjGn/Vh+0f8ELmupixXyTtm8f5XqtF6iVBX6//L9fUW2JIKbdgHZHzkMhs1QUg1k1wQ7v0PVe0q
gJY8FH7Up3p9RIXxmGz/ihnS8AgKNeXm8c2dzrA7IsFOwvHfOt+MFMp6shJTydOYnWct3sHqD7F3
75cmBciCSf/GPJ556xZJpLbNK6hDqJ2s3L++odNqc9X/0ATHA94xBMZZMITGSIVdgg9wAgTWRQYN
bosKirb9MfaXwS9o5RHVrCX7RyYLxhLM+5brQV6G5kZSWoYbKbxFqnTeyDgs1+xAVDpDFWq/3Tgz
jYiv56QsYD6N40YqelZR7hBuXIytR9i3mrFEUdJ4IH0eYu3Mslc+aNSqI1nuS17hOFoM9fzGzHTj
M/+kleSLmM3EO7UCdT/dq+H2uuVFsytRLmBDeEXidviXTfbt20E6bm4KetasvSxYIvMJcY6A5EQ7
5KpTFiEi1u1MvEF4EHKKbltpw9NxOhbTUTXHNs1kle0gEIf5mOpatS3SNP/R+Tq/jCUhHqKIWbf0
ngHTaS1Jmdr+Pp7XfYCyOLG0hFQNezYRvtZJAxBZxHvEo7BYt39GI713wn/XaFWkxqL4DxxGCDxN
UbrA5OlrtPCvAG5bSTME5c4q+iJ+4pWlpNhrfFHwJBZYOZIhl46wHsbyCnH10Oo8yM17jFIrLf8K
4k3Vez1Wwk+dl9S5fN2x4qzSZ/6gRyhudEecAQFDl/q3VmX5l/gh7RDLJJSRtLlUJmrE+uWi9y+x
q6yTtliCo8l0Ketxr7ZtKNQGRZtY7pIqDcYlUQ8XqriRb+Tad+QZOpPN5EI+z5JZhnaqdAHm68ZC
ixRl2Oln2DBGjPwz/fMXOFKpKCxEJCGVV8M1po8nYLO29NQbi8XQUSlS7C0u9TKRfNwmbYOkR5XI
uDts1ukHKBCdas4m+CFan2JL5sQ9PPpwYaEWmTqVBMU8P2rfgSAONsTT7aFvKF3viEjIcL0Awo+z
87l7wNVE2cI/5WrdytUrcb/iD1ZkXF8GNZrIIUfnP5rlkeWsvqJqZlnsejvRA1BHlI87sQDvauWW
ZHRKmjH1qHJrW0OrGkym7Du6ip2kgB3ZASHpRNUDF5Cedvu2Rt6H3WHzZI/anHd38vW5FXNkmPnc
onCLB9eLdnpUyFc/DAWUAE9jthgkRlB/cxF4xeZf51Tx/Uy5ENWxvgGEK2FdrfLHubc/W5Ypup/I
NyITVnYkBIlDUknDQpWVYTuJtVQq+u4Bu1ZpwJQuw5N0BeYtYsMbPtwWdtOt+vdnbUBPBjUV+NOj
9E3D5GJkfDSbZ8aTi7lxU58MyIcrcO7yhXSjc9+sRl/UCMNTxirB9+AgXNC0luZHLngKSGonZA/+
P/kZBgZVUt1T7S5bf5G1M6oE23ZhOtdjrQBFbcU/DOYGJacoYogM2DLw++5Bh6hwTpB636Z5zaEV
7haeOif1J04Qyk/+jehBlB7HXzx7qkuACtaR1bEeGilsEgLOzHkI9b3ASiTNcnU+fWjHDDxGjwxX
beCLrkepNDR6mbqE/mRhNfmroGVR56tHGImLK22/7PDQmO2XL7sUcYE3KRZ6iZZgQgSXkeEDTIJ5
AZ+ajSJ4x8z1AwMw2FHrQ/230zMjUDCtClRBFcupgL1tfAaKluqFvYo9t2vuChSnYDMtlytaI/NB
2v81j5P0j8jwqe8g2/2lP9D0tJdV6qJWEiKBtJrhwLVEsR9sj4oWIGPbQKhmvylU5lX7XbabR6L4
WmSLxwClo1rxrBFVCf1oi1sm/+r8UNkFiWg8bgqmhwxrtHnkfo+yCPCIYbA3ks7eBKDF4ropt3fi
z0gy3NOgmKZ2ML/SQSgxDQI3n1c0/yuOERO2pMRqOOWKkbhVP7H4PoY2GWyEqnDLdjLanNL/OOfS
UC+N3Qn25Ezhml7ybD2CVIOWRkJgj9rQyoOz8VOZi8SmMjwQyPHGPoDoxinBkdAN+iSEBEpqUYE3
oKaeuaFNyN3DarqyPqQFw6zrlNutciwqhMnqc9F8qF4+z+bShJDSDh4ygzYnEPuommk+Re6MUK+s
PDniIMDes7NRR1/46ayAuHo2IC9EIiPiPYQoPuLUpxHpPALyLZXX3rD5wDIWs72oCB2FHZfLQeWO
FjHnXi8FYAPFN8MbQObTiafoT0Ve0/mYFSCmFep6fOTFUPUFRWHSZ3FIPYsFrBKYk/cMZyOKQoQZ
dZNpHm1S2ez8TMrPBeRhg5pEn7A3kFos8Xo5JHU/eqdiscXIj5iMpARzEIFmGKdjoz+xvp+VFzGL
aQg3NvbYD3I78EINRwIqKiOg1Drikph/UdxeHJ6QbvbMB4fIaZSYaV68xTddvxPWuzcCQMRBMxrx
TNeBz4sONvmKj0DRHK/Hj1yX5/2gaLpDXP6gQq04mKmXJa/qRTu9vHeeltstTIaUtLtPYQVYIpiY
drTFYa7YvUXT5VZYuWWHl5oU9I8LpCRATsqNOzJnhg+jvmwYR7tf51gebCeBiAictrwIDUWJKxx3
44bPJYryLqqzju4J7N+d2Fn6BByepNX6QKFbmbY24XgI8CVBFmOJ8zWOU11Dq9qgltDoDr4bSYyC
F43OEddrTLhA3fa8rwHlS6VUDnBORu/8EmvTe84b9Wx69srjNoYkALnEHkkGK/RbCTCStED/SaH3
zyIpkkFZdo7DMgclaUq1803To3mvWJI7o2jx1E/QFq34pm6StBTJaVfBmWBS4zKB/sY2V4tyeO7G
qk6cKdVYq9t97EXMoM34/tXQ8AqjJdM7oZwBtrrQ/w16t9qX8LRX8xwEltthPtw2ZhT6ecbJTEQH
t0uMUkeUWcgU1hXeFuFMUTHY1aLXgSKZdnzJ+Z444xuYAX+xWie0iUS3bHStAeMbP/dHsDaIlMra
IU9pA1D8GVzqJ71vpZ1kGU/QKqWf7gp1AzfQrgc1QrQJDv7eg0GPfJ9kTNhzUTcw9tQxJstOzzvU
mY96wOe3zzfmbeo0Y/LI4VzVH9yCBWpG2e5rL6M9QSFqqJlf/qCRN6Yrz7wqaDeWFbhoHNE4lguG
MPY7jg3Qp/n3WNZC0fCaDQgpVn/XWzDLygO3Fm8/+NjIHDsE7At0HNAaBvxYNYs74CVIxeIPd1/f
cdA0T7pw9KRlpATpA7gehBAZZZSul4QiIS9emar4wfQ2Oe0gJzf4NU+vf7oECZ91FLb395ACdAN9
Z+LOK4pnzncb81i5l6SF+m3KRrs1gxT92yltYV4ILL3MQuuEoMdW/K2fthWd+ilfMOXvHnSbzbkZ
Ru0r0iniiFbNVU/5QleBtBO0++7nrcq69HnN617IuGdSygcV70YV0KkSlmFxTwsY7W1zHOz+/Yf4
yekgcF6owtm/rUFtIWOMLG8VkBCkjeTpl5EO1kE6ZA+ABXa7+RPT4h6YwwG2gDDfd+vxfBvC98el
/5djPH43bE2mmjAbA8VquSTYziLLg7p4MlScNuH2md67J8fTkgxvjNc4QC9MNp3V2mL/+k210yCu
fUv+sQ8i0sMcgInWuzptqmRHAG0UoWLrHmrAji8mSy7Xwu9IVQ/3f7JhWXLuB2VHqNKwYDaXwozB
pZGYXBOD55ZzWTemEqEDx7E0hKrkkwekDmfM9RZ1BjW/6Ixp4Z8ELpNTOkFIO+BwABMFf8tI8ZSO
MYuz0ZWrBDO0COPMN7wk92fSre+SP+u9D9lwF9/w+yP9iliwwOly5Ed/xI0PAzi+hYopz+XHLLck
VfR5N6G/v1oxLEk6UmBe7NBqPBYTaPRkI0N/7fZQbEIEnotW73c/1w+go8GuuWRMLexsDBUQ/FsA
aVcj5CbJzrCpI2VANMnkgMSu9B6W7gq7SQOBG/kSn8cDcLEO1Ohyak3tDpxI+C3cT5NRLtOy7Hmh
EPDTwQzpDQFLcjCPC6xsEyvNUIcMO9dBMym19kyGQPhlqfAiWzyqAKTnnVnXrn9MGmjXGceHWFsg
1+pPQbYJ3JmuCl46vdBPLFqS45VJgqFl242SniVZ8YxrROaRGs//5GfFpWV1byRbMQeSjrneP8k1
qh8XZ12sZe28Euq1S5sGpqJmWfcw2LGh63GoHMqOUwDtBQt0+Iy9FI0s2Uio/jeWrojU0z8EMdrx
S1aiwJDcd8VwVpKktBnL0hXifTuO6IRqTmPJ6nQeh16g1YLvsVHCWWzU8o9E4C90K2U+VRHXAMHo
z6cHO5llL1KJtwawOjcvFD+NI/8p0hTqcRrFfqxDtGnj7/PFDXHgstl+y/onOmObcUS9lVKZvZDY
TZwl8n731ExCd1Axd7dCBSP4OBqRQaRRQhdGUsV9eOPLv6iQv/TBCW/U/URiq4cxzgNCO+d6YH0c
NEkuP2G4qjQeNijNlD90Wi34B9r4UkDonhZAlEL1mddcw71v8HOz8FFV5sGJq2rBp0iVG5V/6WHZ
IFuViFOfGbV2am+nHH7M797sOSXo7wSaiLwZ0gJvTRgeMVCMw4vAGHMXIUumHCo1vPKRe1xZAuuX
N0gtuQJO08Y7weNAsK63+eFKvLPHTWJtpmDkIIRYOgHwFxZOWmRzeybkz8wN6Ew98r1tAE187fsN
p16VjWxCZd1pnG/nme9E3FXiaoj246KuoXnHoExl6Q599z8flNsEMuEFMsKNINcMGYCBPa7jN9zZ
RmVclLZZsoQRfH8lqeq8Dq+3xGwihKAohuTWnYiZ0L6Jx/gii/69WBnbr6rq37YMTwgW3eCb4g1h
TNvnbwRg10qLKvnLSvpJNTAwgHOsP7HhknZIOay2cIPlINZGSLNFIFVjFrCBVJCGKVqyPxrkq9pr
zvfloVu8Ufd0vmMNCMZpZx55umoUK8rA+aexaPwQAZO/tZz8gHD2lpHGADLAboC1L5caMeD7Ofi/
Zj4W5uG5eCIDjmxxy/VuWd20taTEPCaLUWtBJ/bkKtDH8Ummho02y4BI+nlUb6Uz4Bk/8b/ho3mK
9UWuG41x2Yr4jq86e402KYl/Pf8UByfadbUb/2WC4X8TKMQeRa4+yyNGHMeKfBrWhxrjes/rrx6U
eMuTlqRQem+Fu9dhLSqaPKUCa77F34quLl8utR/ZIBPrPzKnepe6xC2yjZ+k6oGS4UKyfikkudbC
Roml3gqpqMe1E3BOCq/mzqWVmwOGQYr4f3PQdki4K958kg6jp6uV7tKzkAejq4VceBBUy7Njagsh
qsCqfjVmItqCZkJ+rInQ9+08A51Jg7iJZsjuvf6X9IyLMd+e1eDmPSGmnJTBqOCB2uCf4Qv1RCMb
Gp8CFBEYcJXUvBb82Mpzz7Y13MB0A02QrDx2H4CkM9Bzx797MSKGdzXKHOJHpt7BYmcMW/CZu1xr
wTRY75ZQI/p4wiZwuvGCt0b+I6bGHfzU8OsKjBkdAuWBJdqhw1ubThgICqKO1pUfDKD9pwoV+rdp
pmyDrDffB2/oMeNfBB35eJhn0WJWspXjVj9z/NVKzZHNFhpjb7cJEnBZHskt2/l8OzvpyAUWHOgE
tALwHHOMU6EOfRaMyIA3xaZE0DAzsCJ11A5qzpYEO+PtUBx36gJH8vplgyifrVwJ5NIUt6ONl4qX
yAToO61j46CUz2nxjQaY/Ie0klYNmt1HfAoV7rxWu/ypADQwXQ6o0f++5L2h9C3gFYk+X9XSd1Fa
VUG1V4Yr1GMyL1VRFmA8GgDjNkMK51sP8d2PCiCTQavWhi3Vj6s7EKCxODXEklbAnS6izFejBbwY
d+aPS0z7ppBuSe4TzkzIjX5Jfwqx6SBqJpkY0DDMbW5sUqmlfMl6yAdWFCm8KbMk9bUStANd1903
OgHnFOrfBgzXdn0qGC+W7X8PfdkH83C/KaMb58yeC7Cdo4F8b3uTP6lU/6Z6IxOyjhCq3Dy1/Llw
YBgNJQBD6wEL8896Lgm6rknqTIPLBnhFBMHx48kNc/sNYf8HUEySCFherR5O9kwEveES6SirMpPv
KEmit1teunONqidPG0Gb/y1JvZVKWIicgJl9/mypW7vaIUc+nlHbDQ60rD6mBL1LgMMitRwIGOq4
i/2uCQS9ZFK85wj4S5+ipFtIfmUu29k9Q4pcj4eI/WcRSmDRrdqh4DsxladDRDvtTLV6a4hSYZ10
Yzhh5SF/XtYdSMbgvSpIYG0zVwtdaIywP/TFYP9KodALdA6+inNrrJGfovSuecIR+EFhA166FCb9
9dhzIZkcJOt4qmHwmgScK1TuvQ2/bgCk00nhf55GVXmK4oJnAtBzDLPjCZhP+35qv0yD/4V5rI4X
qdmQ94+PS9DbFld5T1hU6v9FOs8cjluqM0prcKZPDMJKBcOuKO+ROi3sG2LcpUc9s/O1ZVBCpNj/
WdQ1MkMjoAm1NEyocxtWsRXK5gpYZ1AEaDu0c+suzmsK8lDvcTzXHzrdsPB8HNWesvuIc1Ok7Caq
F7Nb/U/AwOiZW0PTZv4MQ7kBg86gom5/LnJYCf44GHQa20fL4tvOhS7mC/FSSrD+SotRPsOBeRGj
5cguQMHsNLRpq/NBFClQ4JaQ4kbSVWplAcGU0ahRjNxLp0QIeVQESP67P7tzaVdmNLp9rV59ca5z
cYjpfx7eEpGIiwI7OQnJHX1ZEeNsogPAH+OY7plATk8w/ndGrFtljoZyhX9+xxKCkh45uyyuJr8U
bKeHX6FTDpV0CQIMAjEdcSwSYbtuM8Z1f2MEjIc/kR1sIdHpeCk1+ABhBJqdorstmR7qVYR0oB9E
+UMiSf65aGejjarFy9KjqnKyfVuqRS7LX/KsT9Jioafq13CVoVs/3umS45dA+g3Yi9pdFFus7P+0
wLoWE7WlHwlxst2Z1HUl5r4YdISofHcUmewaEmFPcQ2zZ9WP9umm3VGSEUQjYbCL/YAXa5gkkH3G
lFNDvQPbB2W3i+J2TuwuSVCX8ifMUP+dbeSc2hA9UbkzD5cgXdEYHVSEzvESgIadIqQ+Cjiad1at
56OlgwzY4OVqveLDJCv1S9PWFuKBZXYb1Gm+Pj3RVR3DVYF0RLnU6PctjzMGEzrAjLqZly4L0yGP
mwm0w1FtD7oev7oZx9AogpGgMzlA617crRY5mvZSZT7xmSMCgbZRC/aZFsKiELUv7VQ+6QWo36Op
JdMu2KdTa2uMGipSAlsBKjnc7KiWFQklDmKvv99wTRkBfuW6b35HepkfuwZwnxyrO571NgR/1THj
IV1geRIWc+JD/mlotLHLUYXAEexSkUCTkSXQVW1XkFiwOQ9kD8AZZWAkk5h6kpOoCBhWyYsO3Z9X
m2ONfsZylpUBQkgda+AJWmTuvIi+uudbmsgueJZvWJz8AW33/jzvPhAG1OeRWLz+dT6Jkiw3pRtG
Yu6rWTNg0+b91t8snzCAWoNdumM9OwHMfY4dZFis++Uniy/W/t9kTjjUFdclUAQdsonYEeYKPqk4
qQt/gOumGxUmnDDlkbThvPn8NH89elDcxOxVGGRCX7BBhXTIfihZSuuAADo30Q5LD+ofIkeBkphd
yqAt6lIYBxqqdkeFfWqwEWw9Mo3EN5+uJV2F/I4SnCG22XPPtMvAJV/DVimIOXOwGAb5wygCUDP6
4m9fb0qZvnk9kYqYead5kguOZUVfTshOkclSp0F6la+LNU3eVv6YCbJ9pAyv5ixPOr8yktvT5CnE
dL1bxM+5qSrSHObmqBaQKP1YaST4RYZfqumTSG0UTJ4V4Dy8sfgDrhQalTq3jof3mSVDFxqD7516
vP/aNAJjS/Wn1K3s9e8eQIKXlrckcFUDSjVsl3UdqUNK8aauN77HciBTG3Ck4RwYA2iWICX36830
zDuvI8M8iOwXphozkhqlvOUq32hF7IxZqYlNd+Dg5bFg0XsHQzFu6zJhLuxzAaFudGyaiDnwb29B
XbxMFc/wMOJN2LtBJoz1sJFISmKfHzrKPHGQybdtJXE9B85I+e24ihqLRB2rnAE5juUbyqO/jB4W
cdsuKD75Z22guQ8jtlx+zZG95E9/gaIEwEB66tuQMQYQ8Bpe5s9mSVgvc1dmoxMtjeAW8M4LdWAi
ZELna1t0VkLnHWN4qVAQiAF8o4uHQHgwqKU/Y1T+W0GVWxBZ8YVSf6XBTfZ5C5DQ8+kjY48k/pTF
At0ia1HdK89/8QS4qxqhNDt48IlhFbk9q0729U6NXOggNpzm4uSIb5z+Gc46yWzOTlExDtHgyBp3
XGCrWnB7mMK+ku5itKKmOIzJITrhDQ135vtHJueaEI1Gv49IrmbEQz2C+PzGr63113huFF2zrq8I
QFVdxpGYBR/AhOT2tLBsh7i26j1087we7gjovJ9O0R0Kqk8gotF9W8dZoTNsB7P4VksAV4lsAVXX
fcR8hyv0vFQcKrBv2bhIBu/6qdsiZ97ggcDX0+/TYRcjhfi2rStxufWVLJDQZUayW+bXDrFzGKRV
kilcfwHqyyDEl0CHuKy1g1pq8P0jV53bxjT6RxszgGjnVnN7hWoSU0e+5TiSc96vQK3XhfSY582Y
arieuVozx7UbpwsU/I10fpA+1tXs/n/dnftizaWdI2skc/a2ORiZK4usmZPdsYR38599yzj/0vpr
UwH1w6qJujpqolS2YgoS1t4mO/ZBWWxZRcPRR1xTQY/iO9iYHjtocHs3VzAw89vQ807sFRHPkJCy
QXialdTUvA1AOFnOtWyU60eTLsvgCvgF1KxvzaITlu+4IJprN7PQQAUtPpGkSICF22FEj/BQt/Jl
YTa1NMydhh9WBkssYY37rU5y2JusTxaQJ8f8VEL0Zo+RZgDqbZe+7l0KgUbiHhK2qh6C/bfUVvQ8
BBsYAUEh/D+bOBu270yiqyXCVggP9izeLrOt8RETEzyOimJ9FfBkThz0LULPGeIbtiPNAtchHI+c
YApkOxMpHDQKnRT2Bp0IyZdggIS5oKQ0+I8/AWicqoJVbz5aQey1aXr9/J3BGYfa5eIrTGH2A27/
21D5NuOpPIe8PG2firNUFHfRvcE9VDrBrMW1aHqRKkhuOhvWZzBZ+nDmPkj2MOkSdASf1TszPQlo
ST52mIOZljgHedA73A2Ojzv/QE0ZP5gstn1TwG7UWvDrzikFlhZzPe9Oh1xCD+xSgO01Gbxh4pVV
3xUneCsjR8CxlW5VVSW/Z1Qp7afs2E2/WVo1F7Jgrewbg2NubF3lcUR5OnuqH1TRHZOugtdXCQGQ
Fyc7wkXwP9BlEW5mic8X1IJ3h30G8Rit04kcu9NeG2hOuzI00fLox+MQP6PUgrsdd2WA9fSqQy0P
Kdol7f+m+4vS7BolH/528nfkW9gk0q63tkydGgga+lbMOJwlCLOnq0e5flCRg+JCaxTPU4kwPhy3
64+43gqU5E5YKKaZdEzPX8jvshWMYpQfbzhD3p0G+uZZCylrdBeDo8nH6o1nAxl/zXjjct6w94h9
cJFqIRJfwq+Af5lYGkBKiu+JZgkhs5ZApcMX8ZyLfqXTraXWC2N6vgxdxN4MG9cPqguQwc4mja20
B0MHo8x8C3qaN15N0QOaFMtPZPxNfJ1awgKCMLQ8Eytw6gOnzw/zBhPNfR999O/Gt1mkrhobOKV7
0WxIF1BS7U2oUA1+zU1xBRnOKXjcMSmY0q01R89PXPy+1KzTPqgf+9GoR5JZ7oIhhKl5hIExNGGT
tkfkva9LBxiVSl/4oDujW7DpHbynf61viXUtOsAecLcv27L3oBM0qHNbf/1MXXtaKgKS7kxHhPwU
WkWmxLnQpbm/oQWQPfk+XadohoRtfU59Hl/i65VbWjl490qiUW8KOX9Pv0b0Bq3ighDEyX1UMXxR
uSazJsJLUX8KmHHa5IykptSGhIDBoYOD4753UD9tMe5rzbSwXSxVVsiz1wo5xTS8SskJkp/BdmkU
mC2pHwGaZJqhOElLvS0qxibFXyWBTdIfedqJvVUrbIAj1EOprktbz83l/JJfzSlOKbCN7Y95TJxc
WMZwB3iSvIc2DYkrPuvdzS8rDKCsNXw2O3HtAIqheMOWwYxXSpoecJWjg7rCYk5kGYKt+Hhgkt+X
HxajtoMsTUCSSXfw9b8vKMy1eMLN73vbTwXnbu0K5eLy+lYvHD13UTaiCjZ39Tvw+igdysXvyyFP
aJkE5i1xeowu5XhDmcJyw5JkFq2STxMbnI0AY1UVdeXaLEUK7DDjZUauRaoxP5sDimyZv4xJsQ7l
oRnway75Ij4HRTP1aLT+HaBlOFxII08IjuAXZZtZ7d8fckZGM0u1JIhqmi1BrfJDpCG8rEpaplgk
yz2od3CsgZzrkkb6jmwC1raBqa0a7tU0x0g1/nIEhoyay5D/OcOuPprPCgIQ6cxWsz7LKtAiRhFA
hFTceBCqBMDPcRZllpv6zCp/jmOOa4Bxp3t29cquUYObkfAb6la+WObVS5rBstZN3AaA7azmX6Zj
bn9sPczB8TiIXcSoGXRHz/mjqp/EsPpQ47nxqinZeAdzQGDqahPNCKIZYrFIE94q7Y3QwKw+4FaG
X7AinLb1Yoy+s9lfMBJjwEnTLGH0zYwsesc/1hX9iDC3b1KVO+DdJVR+CcutYJFVY/LvRRQqnYza
TbB6My88+8GzIrITsqSRyO42Bu8DO6Fvdou1LfqAyMgG+jyufOs0nQAJibVc43ceqKYG1U5r6fmt
bDmbUy3PQQjOpykGeAAfTXtL/wVJrdLFDvRgNqvwsHu3IF3Fb7JPeCN8uL9tE/F07eEnxBOQaiXg
CVyxksfYi/VLdAqBf8ZL9IpShMrxKbLZs+vYpxMtzXPkSmf3MZ6q23OhU0GAxmK2XtrpUJUgIyK4
SdaNIyG9y+q4uIs2lhKcWGmCmFX65XIWzMXw1aHxoockQMhSxx1aKt1o83hb3bQLIyM+jZRpgxvY
2eJO4M+8wSL7QATvbJPPI0fpRTqFWv7X4EknC334OakNCB5cEFgwGlFPH0EHuoXf3mYd7wwiFBn1
04izxu4PPSVhAhtzGUd7RpFD6ZMpQkuB5sNvSWaJWAb/lpL8OndJH5LbF+4CH23IjLcPNeJMs9q/
2C2mzq2LKwzKVxqss24GSz/KDGFBPPB2oxyGpYxQZqajDsU9E4vDHgB5js4JzenE8BZBlhVOzl7D
6FpokpaKh74uw51nSyrjJqxZO+a2J3Og4nUPcRq4+duczhEOUKUX0J4XgpNyV+AcR4CeLqd2ZlxM
NSCUGdXkxc7oP2LtujEubzoo4xVGFOyS9pGNmAnnI795RNAf35+g++U0KjAF+7WH0y2rtZKFnjJo
EDnYLMklH9NQMpQDfJ6JlafjcuQkdrv8vshv5W04Cduc7S+Thcacu8ET45eAL9qa41cuq0Zuu4go
Q4Dyo6NBtUY+a3AZAEkJL1K/2NRwr2VUz7ANeyT6h8gA/TzhD/zVc6KDpC61F78YmsC1xI8PFjUY
PsHC14zMncZhBeq0UDSIo+QCUrVh+7M7/ye7qoEAoYFwn7/O7SKz8jtsOfCNFwgslLoYcxEbwfGF
tsu/lofdduX0krz3AjZYJb7GYoVRDNP35Kk3xvrcjgRV7piB0jo/RQcPshthDAT+w4Oc/MN1BpQ3
ecLG/L+4tBQBJJBMjMsqDfaMJkJodWhKt6kJ6sgevP2eNb0dF/ja6TGMdDKEwdFNtGL6iWi3mdeC
W5oyvYoCsJCmAVaQB40sScnX9OwkmFNLM6o4/0YwuVuIh4V6ySzKeSwNSSSVpfaQoSY6+j804MP8
1mnbJT8MKSU/FiAjL25zu+/dDYQTHjtNYyXPnRJggkvmxyMamIrGRF9Kxq44jQ/5+3+6LSuwaaPe
+X+TS+jw214VOwPh9S2JdsAuImEjZGX/NrIA7tq9dvMNGqPo8Vmr5TxdKPi5ehw10onFe3CAz3ia
xrRIM8rIoDLONIgtP/reD+xxVZlI7qlwjXpsUXXGkENfhc17KJQamowsUdOY+nq2BpOPp/mvMQ81
2w/PjNSZvEFUBSrnOmpJKiB6aFvAz1LBOEj7yj6/K4sNmk3EvS887p7bksb/5jsQzFWlt3G+AyRG
E0rg7wXQED9gplSg6QyLLlDuiech8PmbResjxEfpwagg7Xj1i63j37vMSv9eW8A8ESv9yZVsGgrQ
vBozAiHrwNRMqfe4NzaxR5b/dNwBleWbk+ND2h/o7MAncld0qpELF6Fy8JEmhqwjlzCU8xk4crCT
YKC2eMHch3fLKcS48LeUcCLZrN4kMAtw5nNWmkQbcTIF6sywJj4l64foWTQyydisa4V6tlkXWk2v
spj7trRCHrLl9Uk6VnVHG8jqqRfu2We3OX8uedPsD5rSGtdmFbGrmZANrliLR4fUkqk6HZx9Iw+C
FQRsJ6oeivWc2blVZM3maE8+niGICDl7c7Z9yKEuhdRyDFba3QsqrYTFJMsvA9Lf9fbvnDTgPpaO
EK9TJpqic8fBeyOrzE6FvevOdJJ/uNYkeAb1Ttt7WqzwQcvPYPjB9n3bMFVD4nWJTBB9tccGg/lj
rc4uud6r0WmkfQ7k9eOPqDtFR5rBoDfdU7DulucLvmtWUJE4aPlNhilxDWkd5s63eZoBBlCf2J4Z
q6fV5TKIPltIZOAgNf6rRQ2ROxT67fEez1XaMUFcXVVC6UqP1/8nDwO4ipHyfqP4P5C/2uCXHsvJ
fs2kJN4NLtFruqvax3/MBtCf81a12HXceFKiMKmdrN/SmRFQiN2BBf7bAl2NnMWx740zdvISO8wa
t+PDdq4xrrk59UE/njAABVMauoQXYY82vFGRHuen7YQWvKyD5ENxPUagyKqtq2W1p2uxZTdk1lNE
Zb6ITHjtIVeQy01iUw/M/a8HMMJgHRbaCI4yG4GS7MShWR3jwyIh67vqLci1Ql63cg1l7+nM7JR9
1a//qicb3ZNcZnE1LXEM45csleIXrBrr1hFzzlbK19Tkdo7+SAZ80SSo/Q/x6aWo4oHDooyYhOma
hfE0+Xy8GPw392xY1vs965FjbnNSpY5cKePi4FYP1Grrk2bpBCO4udV6GJgSHJx2YdJbUojkCphk
J1RiMMpZMHecUZ88LcfKTORCmdEtfAz/tN3LdzO/4zNUlnXFZ9doZlMj68LInCzuiI9HmiA4x289
L0ND7XdhHVPcHNTqPuGk4AnKoDacxNLzkQwF2NMJsa3Z24caL+bxg/95KwnRZl1DBqeopKzZvQmU
vZQpv28O0P+boZsFzyy41vdui/nJy95F3UF932zq73Hjv0lA5au6TOd/JiK0biz+OAT8Y5iXRPQE
bCT+WAE+nVg6Z6tYNVpigyAKfNBxjUuZ83yHhr+hduS7dtv52ni9ICt2nFNj7XvxytYhovaX/5b9
pl+M9hRVKW7aWnf2d/iu1a7ChcCj2dMi90I0A2+9Sowxd5GtT5sroLRxcE0BO7mqzaXxZmR7yKKE
29ioAJ/WdCjMsxUy+UlUUiynST5YLx5VAtIRmkCtU1Q0QsYMh0vT/FNE6ZW4HuDLB2JPDGBqsMJ/
rQXp0OXzYGeMrw47F7M0EIfgWhfvDsBaBR0sNzC0nk5z9Z1ZMZNdAFPeJz//iaz+8KLuj1XKxZMd
fONGDs08a1YFqm9a24Tk6SrYWfQ8cZzk2vQFSBnfBr1f/nPoOlvpb3iZoUjjYx9yNZD57CQZ3AFO
ilLqp8Psrgto65XYPRQeCSl1ngoEGw5gohMT2YADlGXsxcpnBmu4hZxRQA/AvFzLNiYl3sYC9e+l
7tIQqJ0IfN2Wi86cxTMpuf6k1XQBXRRGT42oibpxbSi9Oz8Yk8tnbjzhXsNd67yQrQ3gRhO/qbsv
7OsBsFYTAAG/4o8vN254/Zvf2SJnjxVupcljtlFHhzb14wfdA1SFVm31Y07duUpsg93Rmn8tBWfw
JyKLXDCN7lmLcboGF7cCEAPzpwcaRdbuSc6jm5OolSTt6NlS8dWwx1kFoTTZvrJcW9Urj+Er9sCp
WBsdmeRVZeaJD9nY4DgTr4Jug1aAji2PbpqWgAIn+VDLtpOR3rICXxcd0PvMwQsDp93BUO6tpHgX
yRU0+z2u8sga9/QrlCwHlp4cBXTCgWWTb0UWLmyab3PfwzrSZ9TQU7UTSbBMQDWDhDsgOpS2R0wF
4X8toi6Xmx+jVZfCgx3KdfjwsqIZxzpEVq02T8CcKQ38hsNjAIo+bPNqJEak7DEoWC84LgK3W/ZG
Kc3ybvS5gYLMWGklspB8BoZLFVRx9YadK3kxHVuxLzCpiv9IJK6KVVNLA+Lk57HNH9QeZX4NTC6s
BrBkkwpi4HG0RgxkV0ffQxHJP/gVZpsmkSZOnxvwbJB0uUl7x4hRKUCiroE6DyhOEk0JsZPBFCox
q8Zj9Ll3JlxsXTDroBjwbaJbVu0b5PmIyWTOBERcNlrBN6Y/bnRQBIDEEv9p+SyI8ctfMey19f09
BalFgct5mT8+dEVVLbj+5KejPp4PHcTfl9GJENiJCDfgXvJKFZeKcm5Y/cUKR8iQs9AuI+RlpS69
/gLX6wMkeR1HzPKUjf00NWOUMoToaYQgBfBlsjFs+khxtlMhi6xDeL45/2qFj3jJTvoqe88Xevje
rgnKiMlaHz+Ej+UihTAFrsKGLYIHVU/sQIJhXn+crKKyw/OCpA7VuMhClmSM6pGg+3hdwmm37VcT
7ayg9jI/JCCglOkXzZSOgcnctXLXB4GFIGliSfmGPPW0pRVptgwM3z/JlZ5kgx/YJ9DxAqmOHyvA
5M+j5PEyjbrephy503a2uA0VdMxzIw+8VcKEmVCJ8SHavmk8nPqCA+1lFsQB0dhIQ2TNw+jhVWTx
DP5Q1/DnEC2yAaKG/0JS99Z6oC5jmBOWNsevBSX0pai41yyid5qoMCFAKhdgD/6LdiFRRcSO9rhM
cwIlG8pKjUbLhCD3QPFDtJ5yJmw1Bx1i3HFa8dkN7rDp3Xt2rmLkWiVWgCE//atW/4Vc7ERnxHut
Ql/8Jbsg7k7T8a2kYdwzpg7dTxV1Qt8vTTGYjQJ1Gw9R8X+JZDmGR0RHJAb74D6xCLDTO7UhqDoW
F5Yo0LWMvZWBBbbblzDCXiKMvGuXpXzCgYENUPj8SlZSQ+wqYw8vN5YEMbWFfhze2/CY7jw/prZA
hRCstlyv8fvM/mDqWKd42quEndCLBxWPk71SVsK35jBxAsT5DUFdLhdCLG48RUTKCbrcMh1EpepO
5FWPLAuLJJe1JgXbZ+cMGjTXSMQQNreBmQyQt2ZCiNsJZOLGmL3n6JkSWquHcn6oILrhaZrjj4Kc
UlBPn5hXDbL7EJAF7o18R4lWtfX5Bx47mpzLdWL/TAAvh7+2+V71rNzM6fxH/N3jmdd8AQi5kmSm
7j6Q3S6tsBP3s2N/Wybx6C6eTUI1UY7SanI/ZaeP+FGiCbDprpirJx1VmGXZ3i3nKS9/YnDz5a0n
sF0Qsh32TFcjP2uYG8NKGPy4+cAdX90ZO8MPFkE0g2j3B8vQPG0ztEbWmbLhQenjp2d3eVqsO+Qw
LUnPhhW7PuKL/6CdpcZknAbyz8v5++LzdS9kq5gqEXol8pWjEizicoz8g3rNl4fKH8irbvEDGovI
75jH4b+iOZyjXQRr7jmdlD77efc/4fsAaA5HD1xePmcDW+0Bb9gmGmyvhr9TOdazCAJuJ07+cqD6
OrNvaCO7UZavLxZNPPsNhMU3xyWevGy5vID3QXD1y8l/v8fMGphywcjWaP+ijdEAuzxNNNEsicm7
74KkkDCGWuVtZErunJ/wuahpQK754qC8pN2e0cGh1iDKefRuKrMuVsQPjK/fAQrtx0ZkZk9K9OuA
aGIRsO2AeZsBQoDXjlDtkpYKyN7e4sgLWdDKxtUjeRSHtSJlIqgphPbpUwGZNM0verOH2oFKEsL7
uZfU3mmcBUW3yf/DTshuhm2/LuD6UpUlpwTIoZpxKoC1+I0YCnvvdiQp3cR+78XGWfRLWVugNw2+
oZByWP6JCMLAmbm0Gque94FiMcLnqDDBcf1dromxmbmBJZ7ZGVvkGhnRUMRwxyl3JyIkk0epWK4V
H6b6THUzRnG5jywLuCv7C3PR1XFP4QiSzc9gecjxEMjodXDbA+PeO5VDvp77kZFZHgZus6nB9r77
HxErRfddER/NN9dn6W2RdqCjLGwd2U8Jv7g7CCTN7bBQxMkQnOt8Lbvrmf5AgzaB8gT6xYb8o3rH
1HvG+CiWhic6zdq8G7hJfLcshI692lUqsHoMyJ2YFYo0VWoARZ/H8lKUnG2wqE6t+5zoBK1Fy7U5
hd81OnrpuYCoR+UDE++/r+nvMd9P8kSjdfgdMQ2Ow1I/knsnLgK0lHtb5IQu6qObS/FeK7/nnke2
ZeRkvmUShuZjBgHIvuKw+xQ6H9Eq2uMoHmra5VEkIPBm4hlBOuwsLbdbv24UoQWbEoiquKBXieFm
izEVk03/iBuxa5xoyzhqZX4zAsKDSLwEIr4DbbvU30VR8SlaghAHIPFSS0qZjgKvRv68AMNl9krm
97Bfa6sI6YLR5enNUzQV1L9ap/rXr0whsgps8Glb2hOS8zp0dTGnIzxSNbTKhwshw2so9FVMF96d
YsbiyUUH0V2eca6heSN2oOIUDT7x/I3yE4N6t5Z0UBiwH6xxvl5hrDC1255aEUfYAzeD/Q0Rvvov
cw3+YjfLBvSiLOqjiIZWJrh1WDbIGPbV2fdlWxb5ypya/p+J/SjNHlmNzZQgeAPw04NDo5rlsDka
tBZgz9BuXOMJ+F/KHxC8CLl5atL/zLqiRfcghM0BUh/NsqVgzfNCYaD2zX8PsUo+93fheJzYbdp6
CbANdsh/ccmW87D8F43M5jLl6L1ktmHD7Dy963mE65FG1UOJ6yxnvrOTx3q1cw4dvBDrya3vGveH
cAdsJ9/Okdlx9RCPBCoBPcx4fqiGj2/hJQvVFaWe1f6ApGqen2Z+vEEdsjNS4lwag0R4QQ05ISzm
nDirj+U0oWSCS3ksCp1a9cDL+D1hZv3O2vXVH2pjTTboRYQ6HIMKBCiHruXXRLYdwSYSrXMbG/Si
caG+JHQAEZ9UATaKvBm15zhUJc1lGNSwG2O77EtiQKvtHOx8RaKY6QKfD9Gz8pOMeYEYE1rjB9AG
EH7fKY55RitMSe13VFRMC4kR1DLJ1VMSzyOKmfQ0mBYWB+aloNQ6vsc8WjkY2grl/H4aFnWFCIqq
RafD+3sw7rAkIFc+YJGiUuQN6/6OsKMNiYEMknKNhIllRCPRl3Aw0ZQBaEH1wy9mSlIeIyBcK5Aq
EWgh1WcVJNN/gsl+9ZAoUMDeoqhoR0KyOosuSpKQ+Cz0DGToC8LbDWi0Ej4879QdO/OCLyAh39EC
T2pnJKXLOJxHUaRLS4F0Jeu7gJ0kWkWHtvU8jFHCUiXgttYvTvUK1QkOyktMpX2jE0AFAduiwhNb
NJ1tgx5WKxTYwYRJHBCddiWBjwFj1R+JV7z1V5E5mtNeYVJgoG9pKKG7MdWUYSJwDZouCRWdQmKq
YcXGXX/+fzOhgj7iBJkmR1H0Zjkh2SsFapTlPXWcakL3UkS5qbCU2EYTc6AVLI+uKwchJw8Ay28g
xcSvEH4M6mRlTtIcXXWusYWIy2F29K7W4WVTvO3TXYc3vAykay7jb6id4DOIpjrCeyrNdWCzbMCt
j1JHHN0SvBVZE8gL9ZPhzEty9IicEmnMDJglPzjW7PLTG0uAuwVyyoQ2jTHFeurUmhyNJZRuZ+4T
Y4zcukvoQrBU1TfrAHhphEl0VlJQaF6+jgwba9Bq9gS314Xg+Wb97Qb/TWQE8LPGU8w7D0JC5PU8
7Jh70WPI5Ge6N+Ft28X1V86ykwS23gVc2W/3kIP/11/TCAWOAJhD2NZACdvNkGUVHS5+A4RmzN8g
aaFH4hiTApepv3zC5wojOZG/Jvz0Z6uhfiIaHj+/FjGeNflQ/bzpi8G1CmvrDi0s0+1Y5yCK5KUZ
VSgWI4VcXd9wJVfSBJfynGABCDKoCeWNNoFUrnz2MUxlHscIdnxhi6eocUk4xgiaXYKiKekcfakb
RuPJzIeSjCoSuI6qMdmw7L07Yonfcj1mR5YXCrnKIWK3x9hN4GkVvg+r0RTTOG1hpPKo3pvQGjUw
Cxi7qfrVn8+7YMaJnNVEvJemH/NKI4Eo7oG4zMZ4EFlwySYl3nAyUGmdXQdfohOsvV2Yx78/WVma
W2ebxk0Q52c3FqpU8WbJn5cTsQX0AnXKmRpAPvc8VSQfy8IQpiFOTAWmg4XIvQ3qlFT2GL404/fb
mkCpHTB2GigfJ7WQDXxKHiM1MpT41/FyweYZm4Gybudehh081QS8Z1bixr6QuNoKi8SYhXW7xW9r
l/r1x9EYUzqsVTOqi0lQkay8aV9/J1aStWW7vXqCCS6dDVWLzs7Aazd+HKNxRVDV+Ud2cC/R3gCj
ZrOuCUW14sHfiUSFUilAiajIudMijx+sGIwUKJhDFH7iYh/sarQd9KI/opnXWtiItat7SrICR3lw
K+mFJYO7+TK9ke5zL7gbhXRsivZE0ijnJChJbJqHHMcGGjSh0A0yOZ4jYGv67mGmsNGZAlb/WcNG
PG3b7wOE4lndixToIdM0P3SlTriikmOrpWkJ/cclsURw4bHlPLmnvHnoDlmH3uaOfq513gYmohYK
nw59kc3+zCa5A+VW7TCTY8e/9IY+lWSyAeDZoZ2dMMjNF17YTT19W+8C1agHsqFAuS/JOg0NOSNh
7xhqIXqK0kiAezZDMuMG1LmsHu9141hBLJpWA7gLt6C60RVbcAq54YDo974m/KlfrwPO3eF3ihmn
DR0YIJfkIQXUEE+P/bkoxfqJtOrIW8yUNarldWS2T6z6T4F5VEfvMK+saqaXb+wqbpFTl3PbTXnX
PwEFtEPDns4idvu/GTcLuK1pl3qfVqTjqGcw87/iM+3jfEWQhLOChJQliQSi7cZYV28H89E+iW7k
sJp2kaGj2Ag5D7nvrOZ02W3vdx2HhyAlxUn3VdHvnQX0cWVEbZhdudYizy+9cXFLj5yvar5Ryddl
cWsncyhD/UDteYI6pLbfsUoi+7TbmgOaaJsO0pK58/Tz+t+eNfUvKplN/wOeiSsOx+wS0D9tZqtx
sAkh8IqbT/osAY0STsYXZJTSIBlrlBzLIcfkYwg6jp7nIBTcsfiRBUq9ZRlC/hgZtOltX1iXix3A
8FZ+S6XlysmAsgeAWpcXhKqXW/hCJ4Q5LmUyokvhSBE4BDwCg7dAn6GO2mlGyOCNymokAINrFQEn
wMVloPtrNbRXiusBGq0isqRp6gh7dzs3VtO9sj1bLKvpaXLBqCOzGJCEdurgz1iArKddRLCtdxk2
oD7bmJ1+z4OE5rgkICIIR+ch07HHqCpKDbou8PNrLMTqTvCNwSAvjzCCGq/C3SN1O/+1ulW98zte
0JdJE0PisAYmXFIdY/QLBCheyyfu1DjSbZeSoyVfmeyY+lOeoc2/XXNBRpqfoyHOgx3+5d6qHFNt
KeRIIlAcISTX5ZM7NlAa/tJannZz2C1T1lM5xb+4nOk4nzSwYaHxmSlUl6zYbv6wrxQPjdOi8PU7
bY57p91BxK56yMYp5O9NlJkhtNiRnC3egFOpw03+HDfdhlCpmdDCbN1+tdEbyhILTT5gap+QqEB5
6XW8ksqXI6H1TBODMDIRjpje5/HELq3tnKAGQ0zhrRStlPvbWiHreMmVXvwrmwPZjUFo5pz4AMUs
45LN5SHqOXlhVue0q8QMGq54mkf6fCadSf3ZKJAJVpJiRYta2LnOWzi9g8rzBrPfwIpVfX1r9+nt
9J1zfwDHtcjQvfX9MPjw+QePmNdY8TgOuiky03Dro4SwKuJrePlgSJ0o2bBi3IZaezCu8FaevgWC
PbJdoTOqNiC8vEZcuCxlcKNlaIHZvtdcUAbHyKgaDZYuzSP5Hx2/2A7Ie29wvaUuOpy9+rKVmGSl
0lX0pAJVJbvCvbAwULfTM1QjvcP6AOK7dMBzwSh4iNy2x+ODRcwe34T2ooI3dBWZqBZ+D+3CS+Mx
dKzgpx8igApJmaL8U9j1C20wkWi16lxDSLTMK59XjJFaGTps77qQVn3YD1FiW335qV6utcf4gg1P
3Ec1/yihT9comusCWqijk42n91TzmH/RcMadaGuokmv3KW8kfdmENuUEDtal8TEshsP0/HTouNqC
rJQHV++RRzvI1g5XvU+mmoUUo4XK/aF58MNHceo8h2Lp3ZgK/9PuwRhTKvXHnCCm2/DQdsd6UvBb
Zn3Je+si5EUPliE3gaeDUy++JjMs+ts8fptIqTtUsNWIDJsEOIV/FnMMdYTLNRIN57rtGi7mB0kX
pvsKrJ9ElP3tj3JU0cAWemv8eLitqCt/yGPFN6GcdC/yo2Vd2mcyW4l/LNaFbC8p/H1jOZQxqEfL
qz8wWWMjXqTAE2EBoluRF+yJtiXG0eEiImyOlM1+NxiYkaBgMGAa+3cNsXBs2FJD1J8A2YU/Bc2F
UpIcqd8luJLVwWnwqzzDvtD/L4nRer5a+dIc/C4hI485xx7dJ1EvlrDe17CrJz/vJ27EMpmkJYWH
+6J8yOSo/7TLTum6eT4ql7AKRG0A7mSPOE8UzdABdHQH/nRWkwc+BiY8Cd049GhRdHtfmH3FgIoh
qGUskB7n/pouF/KCcpKmXVddEaEYUboqE9HvVuzXjxd903sZoy2Aw/rRRibfSuw2PiFmktJYQpFL
9L9mFU6Lnq7Y4MiUanq9j7wuf020Kt9kX4QAgEfKe4mANNUZqUIK6b2L00ppMO4TSJKudh7KOQQ6
zKRMkqhNjbiEJc+GMsiy1qOjI/Zb8XapCBWVxv4QShTeUs9EH4OkV9QLUebXdW8drduTUX8BS0HG
iglqZYUjs6DwF84QIi/VJJr+onMMzYs6cMmIpZHWxeWLYB04sVlvTxAK0u303HPnmizVLI5aGcBc
VhIOIzIgtbOSCrUrDvr/0C7we2iGo9ks47BQrtQFzN6y2YoX2owhkCyLvufb4SWZhQ+MmVoYSwpG
aZCUSeHGvLCyhRyu14VO9VmcR0P9hb9L888f0OhscbsIOnLVUQdg9/I5DZS488gFvTejsXnurZQj
FwwfUhSUT1S/CrXPB3/XPogZ2UF88zD3XJk0U6ylPHjwef+sfQTLY8pJ9U9SYWKkRBs8IAO3/vIR
glQJQrXWP9BgX4wQERsF8uY72ImNsnA1GRAJty/z28bhreUW8z1iQ0LfSzrWRIo1TBtmFwKo4hH1
K6KPG92W6X4ToFThjLfp4+0Sx9T4d3lmMzdWsiro1soGoJ8QsxB4C/mj46n9DlIQAj+86eAPJQUj
tVBqc5yZEb17FKOz9O4GdudZWwikBA+q9UEWNBMbjvfNISxMmUWr+qF07P1cryOeMWesQuRsXMkv
5787tH+Lv1gqG66PWiCG78fDECvP4XAjchjVumiVZY2St/IWs9WLh6LLt6tSWsGnOLyCl3mDGeDr
TIIowSWCG8AQxTXPAKc8nmrcH18CYsKtNAEL794boHwejkMhUEImFcPl9KCJWovOD2cqx+fZnWVj
XjHqqlvZL3ZHuB+DuV4FvDGDiLgIA0wUSWTDFY+Z/iNNP+yb28HIllxFLwSu7BEkEQyH+iM5uE+f
cnnsUtD6ny1CwULDYk7ICzSJjx/1vnrD4qWEWQai55Q/insyGORP43cJz5KmIKlx6tHRGY2Ge3Uk
BKZVu65d0s+gbdIahqffJIcFF804RsfzG0NFovf1u2AxACPeuVnYS7hh7QzkUmo6BzXiH1mk3Obc
VttwnYk78Hpj58NYLm/h2TuUhFOwEq4apkEickj5HruUfCIRjCFcBDwTkNas2xQQVTwNKBQibOJM
2SGKMYcl+fOsUDMqhM4xgjUX1W2H6pgZXPnmHn0t3ilVLG2htJJjormxoWds4m9e8Oj/ww5P0Nfo
hou1+IQ6z01fw1F4Hm5lw/zk+a9Ei7djElrC/lgmwEbR+Luz4nycck0xKlSXL/9/E0FKLUo2GWc3
VJyuJLIRkVdwf8Z3yTzOtjbdFPPLpBkG6LZBJFXs6MJy26j1ecMbh9SlO4+kU3pCOofgyBkCr56O
pPmecCOGS88wbDDa6SYMe/nGCyYrNq0yc/L/Z3ztHSKgh5XJGOm9r9AFtVntoqv3eqOQ7wHCaJbn
Dq1GaAJxeb8D75kw4ax0UbKXEwwoUQq/vBx/jyYjgPBHdIr7J3+/aQFCf6TKJj1TAy8TIH19OxrK
Q1A1BNrzTzFwmiNfF6VBXFTGNHRFpp6JWzarUo+dV+4Yoy2xOTRELGG/CyST5bXS+zWdBqPm1g5A
EQNYjsDC1BwJ2CAduCtVHEfgV/4rp6Dz+ZOGXJVS/JAw6YksFM6kuUIRZ5t/NPT1vWprd/lzSvas
omibYAZDz+I/2IQo6RgmBXiZWQcdba0nYLWEQoTNnoXIaVBfazR46ePhmmw1ZGEW0HDdUkALW4j4
1rtAFLoR4H4Is2yEJTQlzC8RhcPwAfY0ctPWDMHq/xr6OGHh06Oz6d91Kacrd+JPDXWO4X8ALNHQ
dKviUvuYgORAR875zA3tB6WQrcvATZeRTKxlDdOSxmZU7rfm2yeU5efKhGTMEfO7K+zCUjE1DnNv
7d+ea47h0JD2+nzoCwp0T6mK5he2/l/3yRxX6rNFpHvYPeDV7ioDvZztqUbyVZMoB6T+xqm7pIpC
sN7ZWLjPJgWh2n8a6r6TRT6PXyWT6pY1Zy2lV/N75bdZbMj97pAjqrRN4Oy8dqXzN0ykxzmtobu8
7TopJ0UE98IFMd2CT4cQWHB4N1G5URas1OZSfMwNAj4AJj77fkN65iEVSooVXvuBdlepd9dA2Zvt
5d2v7aBOiuJayBYnws+uB5yjJbQsLAjIaIQvoZaHnp02sumq0Bhvi+Eh6/5Sh2VXY6apNp7FpPHu
OcVbafym6qogbLMYiXHIRxA93dCbrxnZdWETJBwaipklG7xaKq0U/vKbp+cD5iGJhHWrbEr7lUx+
vzzBL/R5o2mxnLCgP4Q/dRgOn5cEmlfysXxfJhqSCSIhMl2RxSwu5+v1mt6MD+Itg9CBKFpgbp/f
HBGZ3MAZmwX+4vwRGS6jMNyvEHjmU5nqRGinrlDwTimmD4ilv9DUY3V67yzHSekk9c5dldy3en/t
pS6xxrdlHDbKAWtpnaBYjNqFu8FFOFELWjvUNcMENJDhgc/xfsyHahUPVHMhVYEIFIofULF0HD+V
W1aiGbHvt+lyiHaG14z7rOZKvrhIaYYQfDHKeDUU9FF0UW+Jcq71UBB5UD7I7k5kyq1exrectCvJ
spPIjjvbArWeHFKZRa9TnFOa+MI7qq5bB267i684/Xz1qJa94cf3N3JaR4EHb80OLXIpo1EenAqR
/k1p3STPz6MDG4GWva6AFblnLootidSwc06AsX63jG+pTHg=
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
