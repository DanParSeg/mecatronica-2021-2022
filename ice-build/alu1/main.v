// Code generated by Icestudio 0.7.0

`default_nettype none

//---- Top entity
module main #(
 parameter v7dcc91 = 44,
 parameter vc7e15e = 16,
 parameter vcb8c66 = 16,
 parameter vb4c034 = 32,
 parameter vfc27ae = 36,
 parameter v4ecf88 = 64,
 parameter v70f00e = 192,
 parameter v824f7d = 16
) (
 input [7:0] vc75b49,
 input [7:0] ve0ce24,
 input [7:0] v3610ac,
 input [7:0] v55960f,
 input [7:0] vfc5572,
 input [7:0] v72c72a,
 input [7:0] v49e9c8,
 input [7:0] v8a86c8,
 input [7:0] v604fda,
 output [7:0] ve6d7e4,
 output [7:0] v7c37d9,
 output [7:0] vfd9d0f,
 output [0:7] vinit
);
 localparam p27 = vb4c034;
 localparam p28 = vfc27ae;
 localparam p29 = v4ecf88;
 localparam p30 = v70f00e;
 localparam p34 = v824f7d;
 localparam p43 = vcb8c66;
 localparam p48 = v7dcc91;
 localparam p49 = vc7e15e;
 wire [0:7] w0;
 wire [0:7] w1;
 wire [0:7] w2;
 wire [0:6] w3;
 wire [0:6] w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 wire w9;
 wire w10;
 wire [0:7] w11;
 wire [0:3] w12;
 wire w13;
 wire w14;
 wire w15;
 wire w16;
 wire w17;
 wire w18;
 wire w19;
 wire w20;
 wire [0:7] w21;
 wire [0:7] w22;
 wire [0:7] w23;
 wire [0:1] w24;
 wire [0:7] w25;
 wire [0:7] w26;
 wire [0:7] w31;
 wire [0:7] w32;
 wire [0:7] w33;
 wire [0:7] w35;
 wire [0:7] w36;
 wire [0:7] w37;
 wire [0:7] w38;
 wire [0:7] w39;
 wire [0:7] w40;
 wire [0:7] w41;
 wire [0:7] w42;
 wire [0:1] w44;
 wire [0:7] w45;
 wire [0:7] w46;
 wire w47;
 wire [0:7] w50;
 wire [0:7] w51;
 wire [0:7] w52;
 wire [0:7] w53;
 wire [0:7] w54;
 wire [0:7] w55;
 wire [0:7] w56;
 wire [0:7] w57;
 wire [0:7] w58;
 wire [0:7] w59;
 wire [0:7] w60;
 wire [0:7] w61;
 wire [0:7] w62;
 wire [0:7] w63;
 wire [0:7] w64;
 wire [0:7] w65;
 wire [0:7] w66;
 wire [0:7] w67;
 wire [0:7] w68;
 wire [0:7] w69;
 wire [0:7] w70;
 wire [0:7] w71;
 wire [0:7] w72;
 wire [0:7] w73;
 wire [0:7] w74;
 wire [0:7] w75;
 wire [0:7] w76;
 wire [0:7] w77;
 wire [0:7] w78;
 wire [0:7] w79;
 wire [0:3] w80;
 wire [0:3] w81;
 wire [0:7] w82;
 wire [0:3] w83;
 wire [0:3] w84;
 wire [0:3] w85;
 wire [0:7] w86;
 wire [0:7] w87;
 wire [0:7] w88;
 wire [0:7] w89;
 assign w22 = vfc5572;
 assign ve6d7e4 = w23;
 assign w54 = vc75b49;
 assign w56 = ve0ce24;
 assign w57 = ve0ce24;
 assign w58 = ve0ce24;
 assign w59 = ve0ce24;
 assign w60 = ve0ce24;
 assign w61 = ve0ce24;
 assign w62 = ve0ce24;
 assign w63 = ve0ce24;
 assign w64 = ve0ce24;
 assign w65 = ve0ce24;
 assign w66 = ve0ce24;
 assign w67 = ve0ce24;
 assign v7c37d9 = w67;
 assign w70 = v3610ac;
 assign w71 = v3610ac;
 assign w72 = v3610ac;
 assign w73 = v3610ac;
 assign w74 = v3610ac;
 assign w75 = v3610ac;
 assign w76 = v3610ac;
 assign w78 = v55960f;
 assign w89 = v8a86c8;
 assign w8 = w5;
 assign w9 = w5;
 assign w9 = w8;
 assign w10 = w6;
 assign w13 = w6;
 assign w13 = w10;
 assign w15 = w5;
 assign w15 = w8;
 assign w15 = w9;
 assign w17 = w7;
 assign w19 = w18;
 assign w20 = w18;
 assign w20 = w19;
 assign w25 = w21;
 assign w33 = w26;
 assign w36 = w35;
 assign w37 = w35;
 assign w37 = w36;
 assign w38 = w35;
 assign w38 = w36;
 assign w38 = w37;
 assign w39 = w35;
 assign w39 = w36;
 assign w39 = w37;
 assign w39 = w38;
 assign w40 = w35;
 assign w40 = w36;
 assign w40 = w37;
 assign w40 = w38;
 assign w40 = w39;
 assign w41 = w35;
 assign w41 = w36;
 assign w41 = w37;
 assign w41 = w38;
 assign w41 = w39;
 assign w41 = w40;
 assign w42 = w35;
 assign w42 = w36;
 assign w42 = w37;
 assign w42 = w38;
 assign w42 = w39;
 assign w42 = w40;
 assign w42 = w41;
 assign w57 = w56;
 assign w58 = w56;
 assign w58 = w57;
 assign w59 = w56;
 assign w59 = w57;
 assign w59 = w58;
 assign w60 = w56;
 assign w60 = w57;
 assign w60 = w58;
 assign w60 = w59;
 assign w61 = w56;
 assign w61 = w57;
 assign w61 = w58;
 assign w61 = w59;
 assign w61 = w60;
 assign w62 = w56;
 assign w62 = w57;
 assign w62 = w58;
 assign w62 = w59;
 assign w62 = w60;
 assign w62 = w61;
 assign w63 = w56;
 assign w63 = w57;
 assign w63 = w58;
 assign w63 = w59;
 assign w63 = w60;
 assign w63 = w61;
 assign w63 = w62;
 assign w64 = w56;
 assign w64 = w57;
 assign w64 = w58;
 assign w64 = w59;
 assign w64 = w60;
 assign w64 = w61;
 assign w64 = w62;
 assign w64 = w63;
 assign w65 = w56;
 assign w65 = w57;
 assign w65 = w58;
 assign w65 = w59;
 assign w65 = w60;
 assign w65 = w61;
 assign w65 = w62;
 assign w65 = w63;
 assign w65 = w64;
 assign w66 = w56;
 assign w66 = w57;
 assign w66 = w58;
 assign w66 = w59;
 assign w66 = w60;
 assign w66 = w61;
 assign w66 = w62;
 assign w66 = w63;
 assign w66 = w64;
 assign w66 = w65;
 assign w67 = w56;
 assign w67 = w57;
 assign w67 = w58;
 assign w67 = w59;
 assign w67 = w60;
 assign w67 = w61;
 assign w67 = w62;
 assign w67 = w63;
 assign w67 = w64;
 assign w67 = w65;
 assign w67 = w66;
 assign w71 = w70;
 assign w72 = w70;
 assign w72 = w71;
 assign w73 = w70;
 assign w73 = w71;
 assign w73 = w72;
 assign w74 = w70;
 assign w74 = w71;
 assign w74 = w72;
 assign w74 = w73;
 assign w75 = w70;
 assign w75 = w71;
 assign w75 = w72;
 assign w75 = w73;
 assign w75 = w74;
 assign w76 = w70;
 assign w76 = w71;
 assign w76 = w72;
 assign w76 = w73;
 assign w76 = w74;
 assign w76 = w75;
 assign w81 = w80;
 assign w84 = w83;
 assign w85 = w83;
 assign w85 = w84;
 v36136f v2c9959 (
  .v5be714(w57),
  .v593755(w71),
  .vd006e6(w88)
 );
 v323be2 v8bf8fe (
  .v3515d4(w0),
  .v9bea93(w70)
 );
 v7d7474 vb06c37 (
  .ve41da3(w0),
  .v9c083a(w1)
 );
 v36136f vf52c15 (
  .v593755(w1),
  .v5be714(w56),
  .vd006e6(w87)
 );
 v85651a vc31643 (
  .vea7b5b(w60),
  .vc96239(w73),
  .v274c22(w82)
 );
 v323be2 v760dc4 (
  .v9bea93(w2),
  .v3515d4(w79)
 );
 v85651a vd0cd61 (
  .v274c22(w2),
  .vea7b5b(w59),
  .vc96239(w72)
 );
 vaf6fc9 v7d8ceb (
  .vb61f66(w3),
  .va191ad(w69)
 );
 vc80943 v15df47 (
  .v1ec852(w3),
  .v595263(w62)
 );
 v6348d5 v2201b2 (
  .vcff9d0(w4),
  .v869a97(w77)
 );
 vc80943 va17d28 (
  .v1ec852(w4),
  .v595263(w61)
 );
 v27fd6d vb1a3a7 (
  .v18e78c(w6),
  .v9892c7(w64),
  .v9f69ad(w75)
 );
 va21ae0 v538e54 (
  .v18e78c(w5),
  .v4145bb(w63),
  .v40cb98(w74)
 );
 v24496a v75955a (
  .v0e28cb(w5),
  .v3ca442(w6),
  .vcbab45(w7)
 );
 v528969 v7d7539 (
  .v0e28cb(w7),
  .v3ca442(w8),
  .vcbab45(w16)
 );
 v528969 v7e0594 (
  .v0e28cb(w9),
  .v3ca442(w10),
  .vcbab45(w14)
 );
 v36136f v90000b (
  .v593755(w11),
  .v5be714(w58),
  .vd006e6(w86)
 );
 v917222 vd81517 (
  .va191ad(w11),
  .v285646(w12),
  .v766044(w83)
 );
 va0b8df ve9245a (
  .va50a91(w12)
 );
 v7263b9 v74e9a4 (
  .v737e15(w13),
  .vf0dd0a(w14),
  .v15c355(w15),
  .v1b2099(w16),
  .ve5ee9d(w17),
  .v7fcaae(w18),
  .v858373(w19),
  .v21d803(w20),
  .va191ad(w53)
 );
 v21cfcc v214df7 (
  .v9fb85f(w18)
 );
 v49d51e vd141a5 (
  .vbdd51f(w21),
  .v3fb88b(w23),
  .vb4ed69(w25),
  .vcd2a33(w53),
  .v31c944(w55),
  .v06410a(w68),
  .v71c62f(w69),
  .va541fd(w77),
  .v9b8a50(w79),
  .ve81325(w80),
  .v30db33(w82),
  .v21e136(w86),
  .v062092(w87),
  .v3d1227(w88)
 );
 v3bf99b vb4fc85 (
  .vb096dc(w21)
 );
 v73403c v068e8c (
  .v595263(w22),
  .vf9119c(w80),
  .v85accc(w83)
 );
 v70125e vfcd93f (
  .ve57f84(w24),
  .v3d1227(w54),
  .v062092(w65),
  .v3fb88b(w68),
  .v21e136(w76),
  .vbdd51f(w78)
 );
 v18cbcb v5bc727 (
  .v735395(w24),
  .v0daf7d(w44),
  .v930b03(w84)
 );
 v49d51e v325b10 (
  .vcd2a33(w26),
  .vb6bab2(w31),
  .vd48707(w32),
  .vb4ed69(w33),
  .v3d1227(w35),
  .v062092(w36),
  .v21e136(w37),
  .vbdd51f(w38),
  .v30db33(w39),
  .v9b8a50(w40),
  .va541fd(w41),
  .v71c62f(w42),
  .v3f3f35(w52),
  .ve81325(w81)
 );
 v5ad97e #(
  .vc5c8ea(p27)
 ) v04d8fd (
  .v26dbdb(w26)
 );
 v5ad97e #(
  .vc5c8ea(p28)
 ) vf376a5 (
  .v26dbdb(w52)
 );
 v5ad97e #(
  .vc5c8ea(p29)
 ) v4cc0bc (
  .v26dbdb(w31)
 );
 v5ad97e #(
  .vc5c8ea(p30)
 ) vf72751 (
  .v26dbdb(w32)
 );
 v5ad97e #(
  .vc5c8ea(p34)
 ) v32e16a (
  .v26dbdb(w35)
 );
 v5ad97e #(
  .vc5c8ea(p43)
 ) v8898d4 (
  .v26dbdb(w46)
 );
 v9f8856 ve26ac1 (
  .v276bb9(w44),
  .va191ad(w45)
 );
 vd63ed5 v7cd2a6 (
  .vea7b5b(w45),
  .vc96239(w46)
 );
 v147de6 v17015d (
  .v9ffacd(w47),
  .v930b03(w85)
 );
 v359a55 v44a780 (
  .v50d6c6(w47),
  .vf24dba(w55),
  .v02d898(w66),
  .vd6b984(w89)
 );
 v359a55 ve65d04 (
  .vd6b984(w50),
  .v02d898(w51)
 );
 v5ad97e #(
  .vc5c8ea(p48)
 ) v38cf94 (
  .v26dbdb(w51)
 );
 v5ad97e #(
  .vc5c8ea(p49)
 ) vca1782 (
  .v26dbdb(w50)
 );
 assign vinit = 8'b00000000;
endmodule

/*-------------------------------------------------*/
/*-- alu1  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
//---- Top entity
module v36136f (
 input [7:0] v5be714,
 input [7:0] v593755,
 output v654087,
 output [7:0] vd006e6
);
 wire w0;
 wire [0:7] w1;
 wire [0:7] w2;
 wire [0:7] w3;
 assign v654087 = w0;
 assign w1 = v593755;
 assign vd006e6 = w2;
 assign w3 = v5be714;
 v36136f_va0c26a va0c26a (
  .c(w0),
  .b(w1),
  .s(w2),
  .a(w3)
 );
endmodule

/*-------------------------------------------------*/
/*-- sum-2p-8bits-carry  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Sumador  de 8 bits, con acarreo
/*-------------------------------------------------*/

module v36136f_va0c26a (
 input [7:0] a,
 input [7:0] b,
 output c,
 output [7:0] s
);
 wire [8:0] temp;
 assign temp = {1'b0, a} + {1'b0, b};
 assign s = temp[7:0];
 assign c = temp[8];
 //--test
endmodule
//---- Top entity
module v323be2 (
 input [7:0] v9bea93,
 output [7:0] v3515d4
);
 wire [0:7] w0;
 wire [0:7] w1;
 assign w0 = v9bea93;
 assign v3515d4 = w1;
 v323be2_vd54ca1 vd54ca1 (
  .a(w0),
  .c(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- NOT-8bits  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Puerta NOT para bus de 8 bits
/*-------------------------------------------------*/

module v323be2_vd54ca1 (
 input [7:0] a,
 output [7:0] c
);
 //-- Puerta NOT
 
 //-- module (input wire a, output wire c);
 
 
 assign c = ~a;
 
 
 //-- endmodule
 
endmodule
//---- Top entity
module v7d7474 #(
 parameter v8d305c = 1
) (
 input [7:0] ve41da3,
 output [7:0] v9c083a
);
 localparam p0 = v8d305c;
 wire [0:7] w1;
 wire [0:7] w2;
 assign w1 = ve41da3;
 assign v9c083a = w2;
 v7d7474_va0c26a #(
  .k(p0)
 ) va0c26a (
  .a(w1),
  .s(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- sum-1op-8bits  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Sumador de un operando de 8 bits con una constante pasada como par??metro (No hay accarreo)
/*-------------------------------------------------*/

module v7d7474_va0c26a #(
 parameter k = 0
) (
 input [7:0] a,
 output [7:0] s
);
 assign s = a + k;
endmodule
//---- Top entity
module v85651a (
 input [7:0] vea7b5b,
 input [7:0] vc96239,
 output [7:0] v274c22
);
 wire [0:7] w0;
 wire [0:7] w1;
 wire [0:7] w2;
 assign w0 = vea7b5b;
 assign v274c22 = w1;
 assign w2 = vc96239;
 v85651a_vce9fab vce9fab (
  .a(w0),
  .o(w1),
  .b(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- AND-8  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- AND bit a bit entre dos buses de 8 bits
/*-------------------------------------------------*/

module v85651a_vce9fab (
 input [7:0] a,
 input [7:0] b,
 output [7:0] o
);
 assign o = a & b;
 
endmodule
//---- Top entity
module vaf6fc9 (
 input v4ef985,
 input [6:0] vb61f66,
 output [7:0] va191ad
);
 wire [0:6] w0;
 wire w1;
 wire [0:7] w2;
 assign w0 = vb61f66;
 assign w1 = v4ef985;
 assign va191ad = w2;
 vaf6fc9_v9a2a06 v9a2a06 (
  .i0(w0),
  .i1(w1),
  .o(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Agregador-bus  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Agregador de 1 cable y un bus de 7-bits a bus de 8-bits
/*-------------------------------------------------*/

module vaf6fc9_v9a2a06 (
 input i1,
 input [6:0] i0,
 output [7:0] o
);
 assign o = {i1, i0};
 
endmodule
//---- Top entity
module vc80943 (
 input [7:0] v595263,
 output v57076f,
 output [6:0] v1ec852
);
 wire [0:7] w0;
 wire w1;
 wire [0:6] w2;
 assign w0 = v595263;
 assign v57076f = w1;
 assign v1ec852 = w2;
 vc80943_v9a2a06 v9a2a06 (
  .i(w0),
  .o1(w1),
  .o0(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Separador-bus-1-7  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Separador de bus de 8-bits en 2 buses de 1 y 7 bits
/*-------------------------------------------------*/

module vc80943_v9a2a06 (
 input [7:0] i,
 output o1,
 output [6:0] o0
);
 assign o1 = i[7];
 assign o0 = i[6:0];
endmodule
//---- Top entity
module v6348d5 (
 input [6:0] vcff9d0,
 input v428b2b,
 output [7:0] v869a97
);
 wire [0:6] w0;
 wire w1;
 wire [0:7] w2;
 assign w0 = vcff9d0;
 assign w1 = v428b2b;
 assign v869a97 = w2;
 v6348d5_v9a2a06 v9a2a06 (
  .i1(w0),
  .i0(w1),
  .o(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Agregador-bus  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Agregador de un bus de 7 bits y un cable a bus de 8-bits
/*-------------------------------------------------*/

module v6348d5_v9a2a06 (
 input [6:0] i1,
 input i0,
 output [7:0] o
);
 assign o = {i1, i0};
 
endmodule
//---- Top entity
module v27fd6d (
 input [7:0] v9892c7,
 input [7:0] v9f69ad,
 output v18e78c
);
 wire w0;
 wire [0:7] w1;
 wire [0:7] w2;
 assign v18e78c = w0;
 assign w1 = v9f69ad;
 assign w2 = v9892c7;
 v27fd6d_vd75681 vd75681 (
  .eq(w0),
  .b(w1),
  .a(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Menor-que-2-op  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Comparador menor que, de dos operandos de 8 bits
/*-------------------------------------------------*/

module v27fd6d_vd75681 (
 input [7:0] a,
 input [7:0] b,
 output eq
);
 assign eq = (a < b);
endmodule
//---- Top entity
module va21ae0 (
 input [7:0] v4145bb,
 input [7:0] v40cb98,
 output v18e78c
);
 wire w0;
 wire [0:7] w1;
 wire [0:7] w2;
 assign v18e78c = w0;
 assign w1 = v40cb98;
 assign w2 = v4145bb;
 va21ae0_vd75681 vd75681 (
  .eq(w0),
  .b(w1),
  .a(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Comparador de dos operandos  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Comparador de dos operandos de 8 bits
/*-------------------------------------------------*/

module va21ae0_vd75681 (
 input [7:0] a,
 input [7:0] b,
 output eq
);
 assign eq = (a == b);
endmodule
//---- Top entity
module v24496a (
 input v0e28cb,
 input v3ca442,
 output vcbab45
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 v24496a_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- NOR  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- NOR logic gate
/*-------------------------------------------------*/

module v24496a_vf4938a (
 input a,
 input b,
 output c
);
 // NOR logic gate
 
 assign c = ~(a | b);
endmodule
//---- Top entity
module v528969 (
 input v0e28cb,
 input v3ca442,
 output vcbab45
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 v528969_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- OR  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- OR logic gate
/*-------------------------------------------------*/

module v528969_vf4938a (
 input a,
 input b,
 output c
);
 // OR logic gate
 
 assign c = a | b;
endmodule
//---- Top entity
module v917222 (
 input [3:0] v285646,
 input [3:0] v766044,
 output [7:0] va191ad
);
 wire [0:3] w0;
 wire [0:3] w1;
 wire [0:7] w2;
 assign w0 = v766044;
 assign w1 = v285646;
 assign va191ad = w2;
 v917222_v9a2a06 v9a2a06 (
  .i0(w0),
  .i1(w1),
  .o(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Agregador-bus  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Agregador de 2 buses de 4-bits a bus de 8-bits
/*-------------------------------------------------*/

module v917222_v9a2a06 (
 input [3:0] i1,
 input [3:0] i0,
 output [7:0] o
);
 assign o = {i1, i0};
 
endmodule
//---- Top entity
module va0b8df #(
 parameter vfffc23 = 0
) (
 output [3:0] va50a91
);
 localparam p0 = vfffc23;
 wire [0:3] w1;
 assign va50a91 = w1;
 v9274d3 #(
  .vc5c8ea(p0)
 ) v8800c6 (
  .v00a92d(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- Valor_0_4bits  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Valor constante 0 para bus de 4 bits
/*-------------------------------------------------*/
//---- Top entity
module v9274d3 #(
 parameter vc5c8ea = 0
) (
 output [3:0] v00a92d
);
 localparam p1 = vc5c8ea;
 wire [0:3] w0;
 assign v00a92d = w0;
 v9274d3_v465065 #(
  .VALUE(p1)
 ) v465065 (
  .k(w0)
 );
endmodule

/*-------------------------------------------------*/
/*-- Constante-4bits  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Valor gen??rico constante, de 4 bits. Su valor se introduce como par??metro. Por defecto vale 0
/*-------------------------------------------------*/

module v9274d3_v465065 #(
 parameter VALUE = 0
) (
 output [3:0] k
);
 assign k = VALUE;
endmodule
//---- Top entity
module v7263b9 (
 input v7fcaae,
 input v858373,
 input v21d803,
 input ve5ee9d,
 input v1b2099,
 input v15c355,
 input vf0dd0a,
 input v737e15,
 output [7:0] va191ad
);
 wire [0:7] w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire w5;
 wire w6;
 wire w7;
 wire w8;
 assign va191ad = w0;
 assign w1 = v7fcaae;
 assign w2 = v858373;
 assign w3 = v21d803;
 assign w4 = ve5ee9d;
 assign w5 = v1b2099;
 assign w6 = v15c355;
 assign w7 = vf0dd0a;
 assign w8 = v737e15;
 v7263b9_v9a2a06 v9a2a06 (
  .o(w0),
  .i7(w1),
  .i6(w2),
  .i5(w3),
  .i4(w4),
  .i3(w5),
  .i2(w6),
  .i1(w7),
  .i0(w8)
 );
endmodule

/*-------------------------------------------------*/
/*-- Agregador-bus  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Agregador de 8 cables de 1-bit a bus de 8-bits
/*-------------------------------------------------*/

module v7263b9_v9a2a06 (
 input i7,
 input i6,
 input i5,
 input i4,
 input i3,
 input i2,
 input i1,
 input i0,
 output [7:0] o
);
 assign o = {i7, i6, i5, i4, i3, i2, i1, i0};
 
endmodule
//---- Top entity
module v21cfcc (
 output v9fb85f
);
 wire w0;
 assign v9fb85f = w0;
 v21cfcc_vb2eccd vb2eccd (
  .q(w0)
 );
endmodule

/*-------------------------------------------------*/
/*-- 0  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Un bit constante a 0
/*-------------------------------------------------*/

module v21cfcc_vb2eccd (
 output q
);
 //-- Bit constante a 0
 assign q = 1'b0;
 
 
endmodule
//---- Top entity
module v49d51e (
 input [7:0] v732d31,
 input [7:0] vb4ed69,
 input [7:0] vd48707,
 input [7:0] vb6bab2,
 input [7:0] v3f3f35,
 input [7:0] vcd2a33,
 input [7:0] v31c944,
 input [7:0] v06410a,
 input [7:0] v71c62f,
 input [7:0] va541fd,
 input [7:0] v9b8a50,
 input [7:0] v30db33,
 input [7:0] vbdd51f,
 input [7:0] v21e136,
 input [7:0] v062092,
 input [7:0] v3d1227,
 input [3:0] ve81325,
 output [7:0] v3fb88b
);
 wire [0:7] w0;
 wire [0:7] w1;
 wire [0:7] w2;
 wire [0:7] w3;
 wire [0:7] w4;
 wire [0:7] w5;
 wire [0:7] w6;
 wire [0:7] w7;
 wire [0:7] w8;
 wire [0:7] w9;
 wire [0:7] w10;
 wire [0:7] w11;
 wire [0:7] w12;
 wire [0:7] w13;
 wire [0:7] w14;
 wire [0:7] w15;
 wire [0:7] w16;
 wire [0:3] w17;
 assign v3fb88b = w0;
 assign w1 = v062092;
 assign w2 = v3d1227;
 assign w3 = v21e136;
 assign w4 = vbdd51f;
 assign w5 = v30db33;
 assign w6 = v71c62f;
 assign w7 = va541fd;
 assign w8 = v9b8a50;
 assign w9 = v06410a;
 assign w10 = v31c944;
 assign w11 = vcd2a33;
 assign w12 = v3f3f35;
 assign w13 = vb6bab2;
 assign w14 = vd48707;
 assign w15 = vb4ed69;
 assign w16 = v732d31;
 assign w17 = ve81325;
 v49d51e_ve4e0df ve4e0df (
  .o(w0),
  .i1(w1),
  .i0(w2),
  .i2(w3),
  .i3(w4),
  .i4(w5),
  .i7(w6),
  .i6(w7),
  .i5(w8),
  .i8(w9),
  .i9(w10),
  .i10(w11),
  .i11(w12),
  .i12(w13),
  .i13(w14),
  .i14(w15),
  .i15(w16),
  .s(w17)
 );
endmodule

/*-------------------------------------------------*/
/*-- Mux-16-1- 8bits  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Multiplexor de 16 a 1 de 8 bits
/*-------------------------------------------------*/

module v49d51e_ve4e0df (
 input [7:0] i15,
 input [7:0] i14,
 input [7:0] i13,
 input [7:0] i12,
 input [7:0] i11,
 input [7:0] i10,
 input [7:0] i9,
 input [7:0] i8,
 input [7:0] i7,
 input [7:0] i6,
 input [7:0] i5,
 input [7:0] i4,
 input [7:0] i3,
 input [7:0] i2,
 input [7:0] i1,
 input [7:0] i0,
 input [3:0] s,
 output [7:0] o
);
 //-- Multiplexor de 16 a 1, 
 //-- de 8 bits
 
 assign o = (s == 4'h0) ? i0 :
            (s == 4'h1) ? i1 :
            (s == 4'h2) ? i2 : 
            (s == 4'h3) ? i3 :
            (s == 4'h4) ? i4 :
            (s == 4'h5) ? i5 :
            (s == 4'h6) ? i6 :
            (s == 4'h7) ? i7 :
            (s == 4'h8) ? i8 :
            (s == 4'h9) ? i9 :
            (s == 4'ha) ? i10 : 
            (s == 4'hb) ? i11 :
            (s == 4'hc) ? i12 :
            (s == 4'hd) ? i13 :
            (s == 4'he) ? i14 :
            (s == 4'hf) ? i15 :
            4'h0;
            
 
 
endmodule
//---- Top entity
module v3bf99b #(
 parameter vfffc23 = 0
) (
 output [7:0] vb096dc
);
 localparam p0 = vfffc23;
 wire [0:7] w1;
 assign vb096dc = w1;
 v5ad97e #(
  .vc5c8ea(p0)
 ) v68b2cc (
  .v26dbdb(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- Valor_0_8bits  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Valor constante 0 para bus de 8 bits
/*-------------------------------------------------*/
//---- Top entity
module v5ad97e #(
 parameter vc5c8ea = 0
) (
 output [7:0] v26dbdb
);
 localparam p0 = vc5c8ea;
 wire [0:7] w1;
 assign v26dbdb = w1;
 v5ad97e_v465065 #(
  .VALUE(p0)
 ) v465065 (
  .k(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- Constante-8bits  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Valor gen??rico constante, de 8 bits. Su valor se introduce como par??metro. Por defecto vale 0
/*-------------------------------------------------*/

module v5ad97e_v465065 #(
 parameter VALUE = 0
) (
 output [7:0] k
);
 assign k = VALUE;
endmodule
//---- Top entity
module v73403c (
 input [7:0] v595263,
 output [3:0] vf9119c,
 output [3:0] v85accc
);
 wire [0:3] w0;
 wire [0:3] w1;
 wire [0:7] w2;
 assign vf9119c = w0;
 assign v85accc = w1;
 assign w2 = v595263;
 v73403c_v9a2a06 v9a2a06 (
  .o1(w0),
  .o0(w1),
  .i(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Separador-bus  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Separador de bus de 8-bits en buses de 4 bits
/*-------------------------------------------------*/

module v73403c_v9a2a06 (
 input [7:0] i,
 output [3:0] o1,
 output [3:0] o0
);
 assign o1 = i[7:4];
 assign o0 = i[3:0];
endmodule
//---- Top entity
module v70125e (
 input [7:0] vbdd51f,
 input [7:0] v21e136,
 input [7:0] v062092,
 input [7:0] v3d1227,
 input [1:0] ve57f84,
 output [7:0] v3fb88b
);
 wire [0:7] w0;
 wire [0:7] w1;
 wire [0:7] w2;
 wire [0:7] w3;
 wire [0:7] w4;
 wire [0:1] w5;
 assign v3fb88b = w0;
 assign w1 = v3d1227;
 assign w2 = v062092;
 assign w3 = v21e136;
 assign w4 = vbdd51f;
 assign w5 = ve57f84;
 v70125e_ve4e0df ve4e0df (
  .o(w0),
  .i0(w1),
  .i1(w2),
  .i2(w3),
  .i3(w4),
  .s(w5)
 );
endmodule

/*-------------------------------------------------*/
/*-- 8bits-Mux-4-1-bus  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Multiplexor de 4 a 1 de 8 bits
/*-------------------------------------------------*/

module v70125e_ve4e0df (
 input [7:0] i3,
 input [7:0] i2,
 input [7:0] i1,
 input [7:0] i0,
 input [1:0] s,
 output [7:0] o
);
 //-- Multiplexor de 4 a 1, 
 //-- de 8 bits
 
 assign o = (s == 2'b00) ? i0 :
            (s == 2'b01) ? i1 :
            (s == 2'b10) ? i2 : i3;
 
 
endmodule
//---- Top entity
module v18cbcb (
 input [3:0] v930b03,
 output [1:0] v0daf7d,
 output [1:0] v735395
);
 wire [0:1] w0;
 wire [0:1] w1;
 wire [0:3] w2;
 assign v0daf7d = w0;
 assign v735395 = w1;
 assign w2 = v930b03;
 v18cbcb_v9a2a06 v9a2a06 (
  .o1(w0),
  .o0(w1),
  .i(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Separador-bus  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Separador de bus de 4-bits en buses de 2 bits
/*-------------------------------------------------*/

module v18cbcb_v9a2a06 (
 input [3:0] i,
 output [1:0] o1,
 output [1:0] o0
);
 assign o1 = i[3:2];
 assign o0 = i[1:0];
endmodule
//---- Top entity
module v9f8856 (
 input [5:0] v7c0b91,
 input [1:0] v276bb9,
 output [7:0] va191ad
);
 wire [0:7] w0;
 wire [0:1] w1;
 wire [0:5] w2;
 assign va191ad = w0;
 assign w1 = v276bb9;
 assign w2 = v7c0b91;
 v9f8856_v9a2a06 v9a2a06 (
  .o(w0),
  .i0(w1),
  .i1(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Agregador-bus-6-2  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Agregador de 2 buses de 6 y 2-bits a bus de 8-bits
/*-------------------------------------------------*/

module v9f8856_v9a2a06 (
 input [5:0] i1,
 input [1:0] i0,
 output [7:0] o
);
 assign o = {i1, i0};
 
endmodule
//---- Top entity
module vd63ed5 (
 input [7:0] vea7b5b,
 input [7:0] vc96239,
 output [7:0] v274c22
);
 wire [0:7] w0;
 wire [0:7] w1;
 wire [0:7] w2;
 assign w0 = vea7b5b;
 assign v274c22 = w1;
 assign w2 = vc96239;
 vd63ed5_vce9fab vce9fab (
  .a(w0),
  .o(w1),
  .b(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- OR-8  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- OR bit a bit entre dos buses de 8 bits
/*-------------------------------------------------*/

module vd63ed5_vce9fab (
 input [7:0] a,
 input [7:0] b,
 output [7:0] o
);
 assign o = a | b;
 
endmodule
//---- Top entity
module v147de6 (
 input [3:0] v930b03,
 output [2:0] vf96989,
 output v9ffacd
);
 wire [0:3] w0;
 wire [0:2] w1;
 wire w2;
 assign w0 = v930b03;
 assign vf96989 = w1;
 assign v9ffacd = w2;
 v147de6_v9a2a06 v9a2a06 (
  .i(w0),
  .o1(w1),
  .o0(w2)
 );
endmodule

/*-------------------------------------------------*/
/*-- Separador-bus  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Separador de bus de 4-bits en bus de 3 bits y cable
/*-------------------------------------------------*/

module v147de6_v9a2a06 (
 input [3:0] i,
 output [2:0] o1,
 output o0
);
 assign o1 = i[3:1];
 assign o0 = i[0];
endmodule
//---- Top entity
module v359a55 (
 input [7:0] v02d898,
 input [7:0] vd6b984,
 input v50d6c6,
 output [7:0] vf24dba
);
 wire w0;
 wire [0:7] w1;
 wire [0:7] w2;
 wire [0:7] w3;
 assign w0 = v50d6c6;
 assign w1 = vd6b984;
 assign w2 = v02d898;
 assign vf24dba = w3;
 v359a55_ve4e0df ve4e0df (
  .sel(w0),
  .i0(w1),
  .i1(w2),
  .o(w3)
 );
endmodule

/*-------------------------------------------------*/
/*-- Mux 2 a 1 de 8 bits  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Multiplexor de 2 a 1 de 8 bits
/*-------------------------------------------------*/

module v359a55_ve4e0df (
 input [7:0] i1,
 input [7:0] i0,
 input sel,
 output [7:0] o
);
 //-- Multiplexor de 2 a 1, 
 //-- de 8 bits
 
 reg [7:0] o;
 
 always @(*) begin
     case(sel)
         0: o = i0;
         1: o = i1;
         default: o = i0;
     endcase
 end
 
 
endmodule
