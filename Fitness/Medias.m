clc, clear, close all

w = 4; %Valor de W
wp = 2; %Peso para W
x = 7; %Valor de X
xp = 3; %Peso para X
y = 10; %Valor de Y
yp = 4; %Peso para Y
z = 2; %Valor de Z
zp = 1; %Peso para Z
a = [w, x, y, z]; %Vetor com os valores
i = median(a); %Media dos valores
j = (w*wp+x*xp+y*yp+z*zp)/(wp+xp+yp+zp); %Media ponderada
%Valores dividos por suas médias aritméticas
valPerMedia = [w/i, x/i, y/i, z/i] 
%Valores dividos por suas médias ponderadas
valPerPonderada = [w/j, x/j, y/j, z/j];

f = 1:1:4; %Eixo horizontal 
figure(1)
hold on
bar(f,a)
bar(f,valPerMedia)
legend('Valores Originais','Valores Nomalizados')
hold off

