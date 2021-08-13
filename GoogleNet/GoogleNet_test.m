% 구글넷
net = googlenet;

input_size = net.Layers(1).InputSize;
classNames = net.Layers(end).ClassNames;
% disp(classNames)

% 테스트 이미지 불러오기 ( 매트랩 기본 이미지 )
img = imread('peppers.png');
% imshow(img) 이미지 출력
size(img); % 384 512 3 resizing 필요

img = imresize(img, input_size(1:2));
size(img);

label = classify(net, img); % bell pepper 확인

[label, scores] = classify(net, img); % 스코어도 확인할 수 있다.
sum(scores); % 당연히 1

scores(classNames == label); % 0.9551, 95퍼 확률로 pepper라고 판단.

imshow(img)
title(string(label) + "," + num2str(100*scores(classNames == label),3) + "%");

% 높은 순으로 나열해서 check하기
[~, idx] = sort(scores, 'descend');
idx = idx(5:-1:1) % 인덱스 5~1까지 -1 간격으로

classNamesTop = net.Layers(end).ClassNames(idx) % idx에 해당하는 애들 이름만
scoresTop = scores(idx) % idx에 해당하는 확률

% 그래프를 그려봅시다
figure
barh(scoresTop) % bar가 아닌 barh를 쓰면 가로로
xlim([0,1])
title('Top 5 Predictions')
xlabel('Probability')
yticklabels(classNamesTop) % 각 요소별 이름 표시