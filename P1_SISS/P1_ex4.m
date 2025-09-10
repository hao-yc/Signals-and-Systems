%Ejercicio 4


    t=-4:0.1:4;
    x1=nc_dent(t);
    subplot(321)
    plot(t,x1);
    title('Senyal x1');
    
    
    t=-4:0.1:4;
    x2=nc_dent(t-1);
    subplot(322)
    plot(t,x2);
    title('Senyal x2');
    
    
    t=-4:0.1:4;
    x3=nc_dent(-t);
    subplot(323)
    plot(t,x3);
    title('Senyal x1');
    
    
    t=-4:0.1:4;
    x4=nc_dent(-t+1);
    subplot(324)
    plot(t,x4);
    title('Senyal x4');
    
    
    t=-4:0.1:4;
    x5=nc_dent(t/2);
    subplot(325)
    plot(t,x5);
    title('Senyal x5');
    
     
    subplot(326)
    plot(t,x6);
    title('Senyal x6');