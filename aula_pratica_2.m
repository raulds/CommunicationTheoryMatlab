clear;
clc;
close all;

A = 4 / pi;
f = 20;
T = 1 / f;
t = [0: T/100 : 5*T]; % tempo, vetor tempo

% exercicio 1
k = 0;
aux = zeros(1,length(t));

for k = 1:2:100
    x = A * (1/k) * sin(2 * pi * k * f * t);
    aux = aux + x;
end

figure(1)
plot(t, aux)

% exercicio 2

A2 = 8 / (pi * pi);
f = 20;
T = 1 / f;
t = [0: T/100 : 5*T];
k = 0;
aux = zeros(1, length (t));

for k = 1:2:100
    x = (-1)^((k - 1) / 2) * sin (2 * pi * k * f * t) / (k * k);
    aux =  aux + x;
end
    
    figure (2)
    plot (t, aux)
    
 % exercicio 3
 
 A3 =  2 / pi;
 f = 20;
 T = 1/f;
 t = [0: T/100 : 5*T];
 k = 0;
 aux = zeros(1, length (t));
 
 for k = 1:100
     x = A3 * (sin (2 * pi * k * f * t) / k);
     aux = aux + x;
 end
 
 figure (3)
 plot (t, aux)