// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Sep 10 10:56:56 2024
// Host        : LAPTOOP-DREAM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_00_sim_netlist.v
// Design      : blk_mem_gen_00
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_00,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17664)
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
