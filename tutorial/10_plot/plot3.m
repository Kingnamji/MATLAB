clc
close all % 모든 창 close
clear all


x1 = -2*pi : 0.1 : 2*pi;
y1 = sin(x1);
y2 = cos(x1);

plot(x1, y1, '--', ...
    x1, y2, '-.' )
xlabel('x')
ylabel('y')
legend( ' y = sin(x) ', 'y = cos(x)' )
grid on 

