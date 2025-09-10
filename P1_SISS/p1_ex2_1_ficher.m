
n=-10:35;
L=25;
pL=hc_pols(n,L);
subplot(311)
stem(n,pL);
title('senyal pL[n]');

pL2=hc_pols(n+5,L);
subplot(312)
stem(n,pL2);
title('senyal pL2[n]');

pL3=hc_pols(n-5,L);
subplot(313)
stem(n,pL3);
title('senyal pL3[n]');