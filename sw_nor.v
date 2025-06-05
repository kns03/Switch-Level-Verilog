module sw_nor(y,a,b);
input a,b;
output y;
supply1 vcc;
supply0 gnd;
wire w1;
pmos p1(w1,vcc,b);
pmos p2(y,w1,a);
nmos n1(y, gnd, a);
nmos n2(y, gnd, b);
endmodule
