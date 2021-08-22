clc
clear

% X의 길이를 반환
help length

a = [1 : 1: 10]
length(a)

b = [1 ; 2 ; 3]
length(b)


%  matrix는 가장 큰 차원의 길이를 반환
A = [ 1 2 3 ; 4 5 6]
length(A)

B = [1 2; 3 4; 5 6]
length(B)

% cell은 원소 수 반환
C = { 'a', [1 2 3 4], 'abcde', [1 2; 3 4] }
length(C)
length(C{2})

% 아래의 두가지 접근은 다름...
C(2)
C{2}


% struct
car(1).company = 'company a'
car(1).type = 'sub'

car(2).company = 'company b'
car(2).type = 'truck'

% 차이 확인
length(car)
length(car(1).company)
length(car(2).type)
