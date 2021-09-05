clc
clear all
help find

V1 = [100 200 300]
find(V1) % 1 2 3

V2 = [ 0 100 200 300 ]
find(V2) % 0(거짓)이 아닌 원소들의 자리 값만 찾아준다.

V3 = [100 200 0 300]
index = find(V3) % 1 2 4

V3(index) % 100 200 300 만 나옴


% 활용
V3 == 100 % 1 0 0 0
find( V3 == 300 ) % 4 가 나올 것

find( V3 ~= 200 ) % 1 3 4가 나올 것

index = find( V3 > 100 ) % 2 4 
V3(index)

% 굳이 변수에 안담고
V3( find( V3 > 100 ) ) % 이렇게 써도 되겠지