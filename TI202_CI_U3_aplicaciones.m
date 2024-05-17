%% ITESS-TICS
%% Enero-Junio 2024
%% TI201 Cálculo Integral
%% Francisco Javie Montecillo Puente
%% Cálculo simbolico
%% 06 mayo 2024

pkg load symbolic
syms x y

%% derivadas
disp('Derivadas')
fx = 2*x + 3*x
dfx = diff(fx, x)

%% d (f * g) =  df * g + f*dg
fx = x*sin(x)
dfx = diff(fx, x)

%% integales indefinidas
disp('integrales indefinidas')
fx = 5*x
i_fx = int(fx, x)

%% TAREA TI_20X_U2_TP01_integrales
p1_fx = 2*x^3 - x^2 + 3
P1_i_fx = int(p1_fx, x)

p3_fx = x^4 * sqrt (x^5 - 1)
p3_i_fx = int(p3_fx, x)

syms s
p5_fs = s / (sqrt(2*s + 3))
p5_i_fs = int(p5_fs, s)

%% integrales definidas
disp('integrales definidas')
p1_fx = 3*x^2 + 4*x + 1
p1_i_fx = int(p1_fx, x, 0, 3)

p13_fx = sin(2*x)
p13_i_fx = double(   int(p13_fx, x, 0, 1.5797)  )
