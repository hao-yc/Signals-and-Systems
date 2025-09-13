%Exercici 3

n=-10:15;
L1=8;
pL1=hc_pols(n,L1);
subplot(311)
stem(n,pL1);
title('Senyal x[n]=p8[n]');
L2=5;
pL2=hc_pols(n-2,L2);
subplot(312)
stem(n,pL2);
title('Senyal h[n]=p5[n-2]');
[y,ny]=nc_convD(pL1,n,pL2,n);
subplot(313)
stem(ny,y);
title('Senyal y[n]=x[n]*h[n]');
max_y=max(y) % Valor maxim de y es 5.
%Quina es la primera mostra no nul·la de y[n]? I l'ultima?
%La prima mostra no nula es quan x=2 i l'ultima es x=13.

