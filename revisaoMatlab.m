
clear; % limpa variáveis
clc;  % limpa tela
close all; % fecha janelas anteriores

a = 5; % amplitude
f = 10; % frequência
T = 1/f; % período do sinal
t = [0:T/100 : 4*T]; % tempo, vetor tempo

%equação
x = a*cos(2*pi*f.*t);

figure(1)
plot(t, x)

% trying to start the second part
xlabel('tempo em segundos')
ylabel('cosseno do grafico')
title('cos graph')

a1 = 5;
f1 = 5;
T1 = 1/f1;
x1 = a1 * cos(2*pi*f1.*t);

a2 = 3;
f2 = 10;
T2 = 1/f2;
x2 = a2 * cos(2*pi*f2.*t);

a3 = 2;
f3 = 15;
T3 = 1/f3;
x3 = a3 * sin(2*pi*f3.*t);

x4 = x1 + x2 + x3;

figure(2)
subplot(3,1,1)
plot(t,x1)
subplot(3,1,2)
plot(t,x2)
subplot(3,1,3)
plot(t,x3)

figure(3)
plot(t,x4)


figure(4)
plot(t,x1)
hold
plot(t,x2)
plot(t,x3)

