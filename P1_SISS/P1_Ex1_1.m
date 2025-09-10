% 1. Senyals sinusoidal
f1 = 852;
f2= 1336;
L=100;
fm = 8000;
T = 12.4;
F1= f1/fm;
F2= f2/fm;
n=0:L;
x=cos(2*pi*F1*n);
subplot(311)
plot(n,x);

title('Senyal x[n]');
y=cos(2*pi*F2*n);
subplot(312)
plot(n,y);

title('Senyal y[n]');
z=x+y;
subplot(313)
plot(n,z);
title('Senyal z[n]');
