%% ITESS-TICS
%% Enero-Junio 2024
%% TI201 Cálculo Integral
%% Francisco Javie Montecillo Puente
%% U3: longitud de arco
%% 06 mayo 2024

pkg load symbolic
syms x y

x = ((9*y^2)/3)^(1/3)
dx = diff(x, y)
longitud_de_arco = int( sqrt (1 + dx^2) )
longitud_de_arco_val = double( int( sqrt (1 + dx^2), 0, 2*sqrt(3) ) )
