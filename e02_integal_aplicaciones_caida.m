%% ITESS-TICS
%% Enero-Junio 2024
%% TI202 CALCULO INTEGRAL
%% Francisco Javier Montecillo Puente
%% U3: aplicacciones integral
%%   Movimiento rectilineo
%% 13 mayo 2024

t = 0:0.5:5
vo = 0
s0 = 256

s = -16*t.^2 + vo*t + s0
ds = -16*2*t + vo*1 + 0

[t' s' ds']

plot(t, s)
xlabel('t: tiempo (segundos)')
ylabel('s: posición (metros)')
grid on
title ('gráfica de posicion: s = -16*t.^2 + vo*t + s0')
hold on
plot(t, ds)


