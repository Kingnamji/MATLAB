clear
clc

vector1 = [0 : 2 : 10]

% 인덱스를 지정해 지우기
vector1(1) = [ ]

vector1(:) = [ ] % 다 지우기

vector1 = [0 : 2 : 10]

vector1([2 5]) = [ ] % 2번째랑 5번째 인덱스 지우기

vec1 = [1 2 3 4 5]
vec2 = [10 20 30 40 50]

vec3 = [vec1, vec2] % 쉼표로 구분해주는게 좋음 스페이스도 되긴 함
vec4 = [vec1; vec2] % 다음 행에 쌓음

vec5 = [100 ; 200 ; 300];
vec6 = [1000; 2000; 3000];
vec7 = [vec5; vec6] % 행방향으로 쌓음

vec4' % 켤레 복소수 전치 (나중에 체크) .'가 그냥 transpose


vec8 = [pi: pi: 4*pi]
sin(vec8) % 벡터(행렬)을 넣어서 연산 가능, 결과도 벡터(행렬)
cos(vec8)
