module sw_nand(y,a,b);
input a,b;
output y;
supply1 vcc;
supply0 gnd;
wire w;
pmos p1(y,vcc,a);
pmos p2(y,vcc,b);
nmos n1(w,gnd,b);
nmos n2(y,w,a);
endmodule
