clear;
clc;
close all;

% exercicio 1
A = 4 / pi;
f = 20;
T = 1 / f;
t = [0: T/100 : 5*T]; % tempo, vetor tempo
k = 0;
% vetores de frequencias e amplitudes
F1V = []; %criando vetor vazio
A1V = []; %criando vetor vazio
% somatório
aux = zeros(1,length(t));
for k = 1:2:100
    x = A * (1/k) * sin(2 * pi * k * f * t);
    aux = aux + x;
    F1V = [F1V (k * f)]  %frequencia
    A1V = [A1V (A * (1/k))] %amplitude
end
figure(1)
plot(t, aux)
figure(2)
stem(F1V, A1V)



% exercicio 2
A2 = 8 / (pi * pi);
f = 20;
T = 1 / f;
t = [0: T/100 : 5*T];
k = 0;
A2V = [];
F2V = [];
aux = zeros(1, length (t));
for k = 1:2:100
    x = ((-1)^((k - 1) / 2) * A2) * sin (2 * pi * k * f * t) / (k^2);
    aux =  aux + x;
    A2V = [A2V ((1/(k^2))*A2*((-1)^((k - 1) / 2)))]
    F2V = [F2V (k * f)]
end

figure (3)
plot (t, aux)
figure(4)
stem(F2V, abs(A2V))
    

 % exercicio 3
 
 A3 =  2 / pi;
 f = 20;
 T = 1/f;
 t = [0: T/100 : 5*T];
 k = 0;
 A3V = [];
 F3V = [];
 aux = zeros(1, length (t));
 
 for k = 1:100
     x = A3 * (sin (2 * pi * k * f * t) / k);
     aux = aux + x;
     A3V = [A3V (A3 / k)]
     F3V = [F3V (k * f)]
 end
 
 figure (5)
 plot (t, aux)
 figure (6)
 stem (F3V, A3V)
 


% A partir daqui:
% Laboratório 3

