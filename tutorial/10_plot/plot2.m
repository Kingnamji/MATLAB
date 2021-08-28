clc
clear all

x1 = 0:1:10;
y1 = x1 - 5;

x2 = 0:1:10;
y2 = x2;

plot(x1,y1, x2, y2)
xlabel('x-axis')
ylabel('y-axis')
legend('f(x1) = x1 - 5', 'f(x2) = x2') 
title('My Graph') 
grid on % 격자 생성