%% ITESS-TICS
%% Enero-Junio 2024
%% TI202 CALCULO INTEGRAL
%% Francisco Javier Montecillo Puente
%% Derivadas e integrales simbolicas
%% 06 mayo 2024
pkg load symbolic
syms x

%% definir una funcion
disp('una función:')
fx = x * sin (x)

%% derivar
disp('derivada:')
dfx = diff(fx, x)

%% integrar indefinida
disp('integral indefinida:')
ifx = int(fx, x)

%% integral definida
disp('integral definida:')
ifx = double (  int(fx, x, 0, 1) )

