%% ITESS-TICS
%% Enero-Junio 2024
%% TI201 Cálculo Integral
%% Francisco Javier Montecillo Puente
%% Cálculo simbolico
%% 06 mayo 2024

pkg load symbolic
syms x y

fx1 = x^4 - 2
fx2 = x^2
area = double ( int(fx2-fx1, x, -1.41, 1.41) )
