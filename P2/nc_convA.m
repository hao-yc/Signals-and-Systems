%ejercicio 6
function [y,ty] = nc_convA(x,tx,h,th,tm)
y=conv(x,h);
y=y*tm;

tyi=tx(1)+th(1);
tyf=tx(end)+th(end);
ty=tyi:tm:tyf;
end

