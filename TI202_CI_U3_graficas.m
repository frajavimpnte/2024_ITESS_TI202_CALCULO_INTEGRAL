%% ITESS-TICS
%% Enero-Junio 2024
%% TI201 Cálculo Integral
%% Francisco Javie Montecillo Puente
%% Gráficas
%% 13 mayo 2024

x = 0:0.1:3;
fx1 = sqrt( (4*x.^3)/9);  %%% abajo

[x' fx1']

plot(x, fx1, 'LineWidth', 3)
grid on
xlabel('x')
ylabel('fx1 =sqrt( (4*x.^3)/9)')
legend('fx1')
%%axis([0,8,0,4])
