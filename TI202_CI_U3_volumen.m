%% ITESS-TICS
%% Enero-Junio 2024
%% TI201 Cálculo Integral
%% Francisco Javie Montecillo Puente
%% Gráficas: volumen
%% 13 mayo 2024

x = 1:0.1:2;
fx = x.^2;

[x' fx']

plot(x, fx)
grid on
xlabel('x')
ylabel('fx =x.^(2/3)')
axis([0,2,0,2])
