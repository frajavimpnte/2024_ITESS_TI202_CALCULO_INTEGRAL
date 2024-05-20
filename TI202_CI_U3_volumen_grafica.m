%% ITESS-TICS
%% Enero-Junio 2024
%% TI201 Cálculo Integral
%% Francisco Javie Montecillo Puente
%% Gráficas: volumen
%% 13 mayo 2024

x = 0:0.01:pi/4;
fx = sec(x);

[x' fx']

plot(x, fx)
grid on
xlabel('x')
ylabel('fx = sec(x)')
axis([-2,2,-2,2])
