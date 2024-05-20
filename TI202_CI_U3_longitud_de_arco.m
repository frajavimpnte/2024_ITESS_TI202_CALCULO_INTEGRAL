%% ITESS-TICS
%% Enero-Junio 2024
%% TI201 Cálculo Integral
%% Francisco Javie Montecillo Puente
%% U3: longitud de arco
%% 06 mayo 2024

pkg load symbolic
syms x y

y  = sqrt((4*x^3)/9)
dy = diff(y, x)
longitud_de_arco = int( sqrt (1 + dy^2) )
longitud_de_arco_val = double( int( sqrt (1 + dy^2), 0, 3 ) )



%area = int( y )
%area_val = double ( int(y, 1, 8) )


