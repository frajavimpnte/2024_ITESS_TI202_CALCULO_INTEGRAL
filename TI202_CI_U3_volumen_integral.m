%% ITESS-TICS
%% Enero-Junio 2024
%% TI201 Cálculo Integral
%% Francisco Javie Montecillo Puente
%% U3: longitud de arco
%% 06 mayo 2024

pkg load symbolic
syms x y1 y2

y1  = sec(x)
y2  = 0

volumen = int( y1^2 - y2^2)
volumen_val = pi * double ( int(y1^2 - y2^2, 0, pi/4) )
