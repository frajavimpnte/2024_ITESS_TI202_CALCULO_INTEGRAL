%% ITESS-TICS
%% Enero-Junio 2024
%% TI202 CALCULO INTEGRAL
%% Francisco Javier Montecillo Puente
%% U3: aplicacciones integral
%%   Movimiento rectilineo
%% 13 mayo 2024

t = 0:0.1:5

s = (5/pi) * sin (2*pi*t) + 5
ds = 10 * cos ( 2*pi*t)

[t' s' ds']

plot(t, s)
xlabel('t: tiempo (segundos)')
ylabel('s: posición (metros)')
grid on
title ('gráfica de posicion: s = (5/pi) * sin (2*pi*t) + 5')
hold on
plot(t, ds)

