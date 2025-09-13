%Exercici 4

n=-10:30;
L1=11;
pL1=hc_pols(n-5,L1);
subplot(311)
stem(n,pL1);
title('Senyal x[n]=p11[n-2]');
L2=(((0.9).^n).*tf_graoD(n));
subplot(312)
stem(n,L2);
title('Senyal h[n]=0.9^n*u[n]');
[y,ny]=nc_convD(pL1,n,L2,n);
subplot(313)
stem(ny,y);
title('Senyal y[n]=x[n]*h[n]');
