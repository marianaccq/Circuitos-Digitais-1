entity somador is
port(a, b : in bit;
s, cout : out bit);
end somador;
architecture comportamento of somador is
begin
s <= a xor b xor '0';
cout <= ( (a xor b) and '0' ) or (a and b);
end comportamento;