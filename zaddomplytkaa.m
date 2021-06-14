a = 205.62;
b = 80.10;
d = 5.14;
P = a*b;

mianownik = P;
xc = a/2.0*P;
yc = b/2.0*P;

dane = load("-ascii", "Dane.txt");

for i = 1:3:length(dane)
  x = dane(i);
  y = dane(i+1);
  r = dane(i+2);
  Pd = pi()*r^2;
  mianownik =- Pd;
  xc =- x*Pd;
  yc =- y*Pd;
end
xc = xc / mianownik
yc = yc / mianownik