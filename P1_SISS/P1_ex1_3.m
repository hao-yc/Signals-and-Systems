% 1.3 Senyals sinusoidal
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

z2=2*x.^2-1;
subplot(311)
plot(n,z2);
title('Senyal z2[n]');

z3=cos(2*pi*F1*n);
subplot(312)
plot(n,z3);
title('Senyal z3[n]');