%% ITESS-TICS
%% Enero-Junio 2024
%% TI201 Cálculo Integral
%% Francisco Javie Montecillo Puente
%% Gráficas
%% 13 mayo 2024

x = -8:0.1:8;
fx = x.^3;

[x' fx']

plot(x, fx)
grid on
xlabel('x')
ylabel('fx =x.^(2/3)')
%%axis([0,8,0,4])
