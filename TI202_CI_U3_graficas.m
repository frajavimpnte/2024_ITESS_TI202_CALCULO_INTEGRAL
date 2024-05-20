%% ITESS-TICS
%% Enero-Junio 2024
%% TI201 Cálculo Integral
%% Francisco Javie Montecillo Puente
%% Gráficas
%% 13 mayo 2024

x = -3:0.1:3;
fx = 4 - x.^2;

[x' fx']

plot(x, fx)
grid on
xlabel('x')
ylabel('fx = 4 - x.^2')
%%axis([0,8,0,4])
