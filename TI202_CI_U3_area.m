%% ITESS-TICS
%% Enero-Junio 2024
%% TI201 Cálculo Integral
%% Francisco Javie Montecillo Puente
%% Cálculo simbolico
%% 06 mayo 2024

pkg load symbolic
syms x y

fx = 4 - x^2
area = double ( int(fx, x, -2, 2) )
