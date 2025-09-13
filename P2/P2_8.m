%Exercici 8

t = -5:0.1:5;
Tx = 2;
x = nc_tf_polsA(t,Tx);
subplot(211);
plot(t,x);
title('Senyal x(t)');

tm = 10*10^-3;
y = nc_sist_integrador(x,tm);
subplot(212);
plot(t,y);
title('Senyal y(t)');