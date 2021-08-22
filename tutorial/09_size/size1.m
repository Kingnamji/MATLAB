clc
clear

help size

% 1부터 10까지 1씩 증가하는 vector 생성
a = [ 1: 1: 10]

length(a)

size(a) % numpy의 shape 느낌

% a와 똑같지만 transpose
b = [1 : 1 : 10]'
length(b)

size(b)

A = [1 2 3 ; 4 5 6]
size(A)

C = ones(100, 200);
length(C)
size(C)

C = {'1', 'b', 1}
length(C)
size(C)

C {1, 1} = 'a'

D{1, 1} = 'a'
D{1, 2} = 1
D{1, 3} = [1 2 3]
D{2, 1} = [ 1 2 3]
D{2, 2} = 'abcde'

length(D)
size(D)

% 3차원 데이터를 만들어서 size를 사용하면?
m3 = ones(3, 2)
m3(:,:,1) = ones(3, 2)
m3(:,:,2) = ones(3, 2)
m3(:,:,3) = ones(3, 2)
m3(:,:,4) = ones(3, 2)

length(m3)
size(m3)