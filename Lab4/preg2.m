clear
close all
load('datos_2.mat')
plot(Par,IL)
ylabel('Par [N-m]');
grid
xlabel('IL [A]')
title ('Curva pull-out torque')
hold on
load('datos_3.mat')
plot(Par,IL)
load('datos_4.mat')
plot(Par,IL)
load('datos_5.mat')
plot(Par,IL)
load('datos_6.mat')
plot(Par,IL)


legend('If-min','If-1/4','If-1/2','If-3/4','If-max')

%xlim([0.2,1.8])
