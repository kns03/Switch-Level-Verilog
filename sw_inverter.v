module sw_inverter(y,a);
input a;
output y;
supply1 vcc;
supply0 gnd;
nmos n1(y,gnd,a);
pmos p1(y,vcc,a);
endmodule
