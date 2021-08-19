clear

% 원소를 char Class로 
s1 = ['a' 'b' 'c' 'd' 'e']

whos s1
 
s1 % 'abcde'

s2 = ['abcde']

s3 = s2'

% 스트링 slicing도 똑같음
s1(2:4)
s1(1, 2:3)
s2(2:5)

%  여러 string 넣기
s_mat = ['name1'; 'name2'; 'name3']
whos s_mat

s_mat(:, 5)

% 이렇게는 안된다.
s_mat = ['name1'; 'name2'; 'name10']