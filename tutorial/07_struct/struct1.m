clc
clear

car(1).company = 'company a'
car(1).color = 'white'
car(1).year = 2019
car(1).type = 'sedan'

whos car

% 두번째 car struct
car(2).company = 'company b'
car(2).color = 'red'
car(2).year = 2005
car(2).type = 'suv'

% 접근법
car(1)
car(2)

car(:) % 전부 접근

car(:).company

% 모든 속성을 보려면 이렇게 cell에 넣어줘야함
list_company = { car(:).company }
list_year = { car(:).year }
