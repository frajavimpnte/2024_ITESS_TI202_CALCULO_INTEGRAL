%% ITESS-TICS
%% Enero-Junio 2024
%% TI201 Cálculo Integral
%% Francisco Javie Montecillo Puente
%% U3: longitud de arco
%% 06 mayo 2024

pkg load symbolic
syms x y

y  = x^(2/3)
dy = diff(y, x)
longitud_de_arco = int( sqrt (1 + dy^2) )
longitud_de_arco_val = double( int( sqrt (1 + dy^2), 1, 8 ) )

area = int( y )
ara_val = double ( int(y, 1, 8) )


