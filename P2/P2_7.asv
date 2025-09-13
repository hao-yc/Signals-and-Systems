%Ejercicio 7

tm=0.01;
t=-5:tm:10;
x = nc_polsA(t);
subplot(311)
plot(t,x);
title('Senyal x(t)');

h = nc_polsA((t-1)/2);
subplot(312)
plot(t,h);
title('Sental h(t))');

[y,ty] = nc_convA(x,t,h,t,tm);
subplot(313)
plot(ty,y);
title('y(t)=x(t)*h(t)');
