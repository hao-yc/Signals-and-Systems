% 1.2 Senyals sinusoidal
f1 = 852;
f2= 1336;
L=100;
fm = 8000;
T = 12.4;
F1= f1/fm;
F2= f2/fm;
n=0:L;
x=cos(2*pi*F1*n);
y=cos(2*pi*F2*n);

z1=x.^2+y.^2;
plot(n,z1);
title('Senyal z1[n]');
