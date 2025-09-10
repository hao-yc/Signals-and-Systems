%Ejercicio 3

    T1=1;
    t=-4:0.1:4;
    x1=nc_polsA(t);
    subplot(321)
    plot(t,x1);
    title('Senyal T1');
    
     T2=2;
    
    x2=nc_polsA(t/T2);
    subplot(322)
    plot(t,x2);
    title('Senyal T2');
    
     T3=0.5;
   
    x3=nc_polsA(t/T3);
    subplot(323)
    plot(t,x3);
    title('Senyal T3');
    
     T4=2;
    
    x4=nc_polsA((t-(T4/2))/T4);
    subplot(324)
    plot(t,x4);
    title('Senyal T4');
    
     T5=2;
t=-4:0.1:6;
    x5=nc_polsA((t/T5)-1);
    subplot(325)
    plot(t,x5);
    title('Senyal T5');
    
    T6=2;
   
    x6=nc_polsA((t/T6)+1);
    subplot(326)
    plot(t,x6);
    title('Senyal T6');