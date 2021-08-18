clear
clc

% 쉼표 없이 띄우기만 하면 됨
a = [10 20 30 40];

% a(0) 이러면 에러
% 매트랩 인덱싱은 1부터
a(1)
a(4)

% 슬라이싱도 마찬가지 
a(1:3)

% : 만 쓰면 열 벡터로 바뀐다.
a(:)

a(1, :)

b = [2 2 2 2];

% a*b 이러면 에러 행렬 연산이니까 차원을 맞춰줘야한다.

% elementwise product (.*)
c = a.*b

% 마찬가지로 원소별 나누기
d = a./b

% 더하기 빼기는 형태 똑같이, .은 없이
e = a+b
f = a-b


% 쉽게 만들어보자
a = [1:10] % arange 느낌 (1 간격)
a = [1 : 2 : 9] % 1에서9까지 2간격
b = [1 : 2 : 10] % 위와 똑같은 결과

whos a

a = [1 ; 2 ; 3] % 열 벡터로
whos a


