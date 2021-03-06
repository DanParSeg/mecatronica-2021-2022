// Code generated by Icestudio 0.7.1w202109100309

`default_nettype none

//---- Top entity
module main #(
 parameter vf5e62b = 0
) (
 input vclk,
 output [0:7] vinit
);
 localparam p1 = vf5e62b;
 wire [0:17] w0;
 wire [0:13] w2;
 wire w3;
 assign w3 = vclk;
 main_vfaa271 vfaa271 (
  .i0(w0),
  .i1(w2)
 );
 v53af9b #(
  .vc5c8ea(p1)
 ) ve8d47e (
  .v38b30c(w2)
 );
 main_vbfbe01 vbfbe01 (
  .q(w0),
  .clk(w3)
 );
 assign vinit = 8'b00000000;
endmodule

/*-------------------------------------------------*/
/*--   */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- 
/*-------------------------------------------------*/
//---- Top entity
module v53af9b #(
 parameter vc5c8ea = 0
) (
 output [13:0] v38b30c
);
 localparam p0 = vc5c8ea;
 wire [0:13] w1;
 assign v38b30c = w1;
 v53af9b_v465065 #(
  .VALUE(p0)
 ) v465065 (
  .k(w1)
 );
endmodule

/*-------------------------------------------------*/
/*-- Constante-14bits  */
/*-- - - - - - - - - - - - - - - - - - - - - - - --*/
/*-- Valor genérico constante, de 14 bits. Su valor se introduce como parámetro. Por defecto vale 0
/*-------------------------------------------------*/

module v53af9b_v465065 #(
 parameter VALUE = 0
) (
 output [13:0] k
);
 assign k = VALUE;
endmodule

module main_vfaa271 (
 input [13:0] i1,
 input [17:0] i0,
 output [31:0] o
);
 assign o = {i1, i0};
endmodule

module main_vbfbe01 #(
 parameter M = 0
) (
 input clk,
 input rst,
 input cnt,
 output [17:0] q,
 output ov
);
 //-- Numero de bits del contador
 localparam N = 18; 
 
 //-- En contadores de N bits:
 //-- M = 2 ** N
 
 //-- Internamente usamos un bit mas
 //-- (N+1) bits
 reg [N:0] qi = 0;
 
 always @(posedge clk)
   if (rst | ov)
     qi <= 0;
   else
     if (cnt)
       qi <= qi + 1;
       
 assign q = qi;
 
 //-- Comprobar overflow
 assign ov = (qi == M);
     
endmodule
