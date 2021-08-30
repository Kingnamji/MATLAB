clc
close all
clear all

x = 0 : 0.1 : 2*pi;
y = sin(x);

plot(x, y, 'rd')
xlabel('x')
ylabel('y')
legend('y=sin(x)')
grid on