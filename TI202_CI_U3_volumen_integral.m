%% ITESS-TICS
%% Enero-Junio 2024
%% TI201 Cálculo Integral
%% Francisco Javie Montecillo Puente
%% U3: longitud de arco
%% 06 mayo 2024

pkg load symbolic
syms x y

y  = x^2

volumen = int( y^2 )
volumen_val = pi * double ( int(y^2, 1, 2) )
