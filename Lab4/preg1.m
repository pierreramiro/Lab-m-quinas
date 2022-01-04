clear
close all
load('datos_1.mat')
plot(IF,Q)
ylabel('Q [VAR]');
grid
xlabel('If [A]')
title ('Curva generación de potencia reactiva')

plot(IF,IL_1);
ylabel('IL [A]');
xlabel('If [A]')
title ('Curva en V')
grid