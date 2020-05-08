%Encontrar m�nimos locais das fun��es
clc, clear, close all

x = -20:0.1:20; %Definido intervalo de X
y = abs(x)+cos(x); %Fun��o f(x)=y=|x|+cos(x)
m = islocalmin(y); %Declarando "m" como o m�nimo local de "y"
figure(1)
hold on
plot(x,y)
plot(x(m),y(m),'*r')
legend('Curve','Local Min')
hold off
fprintf('M�nimo da fun��o y(x)=%0.2f quando x=%0.2f\n',y(m),x(m))


x = -10:0.1:10;
y = (x.^2+x).*cos(x)
m = islocalmin(y);
figure(2)
hold on
plot(x,y)
plot(x(m),y(m),'*r')
legend('Curve','Local Min')
hold off
fprintf('M�nimo da fun��o y(x) � %0.2f quando x=%0.2f\n',y(m),x(m))