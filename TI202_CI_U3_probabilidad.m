%% ITESS-TICS
%% Enero-Junio 2024
%% TI201 Cálculo Integral
%% Francisco Javie Montecillo Puente
%% U3 probabilidad
%% 14 mayo 2024

pkg load symbolic
syms x y t

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
disp('Función de probabilidad')
fx = 0.006 * x * ( 10 - x)

%% a ) fx es una función de probabilidad.
probabilidad = double (  int(fx, x, 0, 10)  )


%% b) p( 4 <= X <= 8) = ?
probabilidad = double (  int(fx, x, 4, 8)  )

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
disp('Tiempo de espera: función exponencial')
mu = 5
ft = (1/mu) * exp ( -t/mu)

%% a)P(0 <= T <= 1)
probabilidad = double (  int(ft, t, 0, 1)  )


%% b) P(T > 5)  = 1 - P( 0 <= T <= 5)
probabilidad = double (  int(ft, t, 5, Inf)  )
probabilidad = 1 - double (  int(ft, t, 0, 5)  )


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
disp('Coeficiente intelectual CI: función Normal- Gasussiana')
mu = 100
dev = 15
fx = exp( -((x - mu)^2) / (2*dev^2) )

%% a) P_CI ( 85 <= x <= 115 )
probabilidad = 1/(dev*sqrt(2*pi)) * double (  int(fx, x, 85, 115)  )

%% a) P_CI ( x >= 115 )
probabilidad = 1/(dev*sqrt(2*pi)) * double (  int(fx, x, 140, Inf)  )
