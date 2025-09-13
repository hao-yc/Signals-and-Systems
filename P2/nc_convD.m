function [y,ny] = nc_convD(x,nx,h,nh)
    y= conv(x,h);
    nyi=nh(1)+nx(1);
    nyf=nh(end)+nx(end);
    ny=nyi:nyf;
end

%exercici 2
