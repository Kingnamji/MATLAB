clc
clear all
help plot

x1 = [0 : 1 : 10]
y1 = 2*x1

plot(x1, y1)
hold on % 다음 plot이 실행되도 안 사라짐
x2 = [0:1:10]
y2 = 10*x2

% r은 색, x축 y축 이름, 그래프 제목 설정
plot(x1, y2, 'r*') % * 이나 . 같은걸 붙이면 다르게 볼 수 있음
xlabel('x-axis')
ylabel('y-axis')
title('My Graph')

% r은 색, x축 y축 이름, 그래프 제목 설정
plot(x1, y2, 'r-*') % 선과 * 같이 사용 
xlabel('x-axis')
ylabel('y-axis')
title('My Graph')
