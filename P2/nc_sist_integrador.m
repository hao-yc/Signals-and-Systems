function y = nc_sist_integrador(x,tm)
%% Funció que retorna la sortida del sistema integrador donada una entrada x(t)
% INPUTS de la funció
% x: Senyal d’entrada
% tm: Període de mostreig
% OUTPUTS de la funció
% y: Senyal resultant del sistema integrador
y = zeros(1,length(x)); % Definim un vector buit on associarem la sortida y
for i = 1:length(x) % Bucle que aproxima la integral per cada valor de x
y(i) = sum(x(1:i))*tm; % Suma d’elements multiplicada per la base;
% aproximació basada en el mètode dels trapezis
end
