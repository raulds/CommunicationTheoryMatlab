clear;
clc;
close all;


% exercicio 1
A = 5;
T = 10;
f = 1 / T;
%t = [0: T/100 : 5*T]; % tempo, vetor tempo
%k = 0;

x = [-10:0.01:10];
y = rectangularPulse(x);
figure(1)
plot(x,y)

%letra b
z = rectangularPulse(A*x);
figure(2)
plot(x,z);

%letra c



