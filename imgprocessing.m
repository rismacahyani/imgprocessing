% picture = imread('neuschwanstein_castle_by_mgfx_stock_d63gwr6-fullview.jpg');
% imshow(picture);

% info = imfinfo('neuschwanstein_castle_by_mgfx_stock_d63gwr6-fullview.jpg');

% I = imread('neuschwanstein_castle_by_mgfx_stock_d63gwr6-fullview.jpg');
% I = rgb2gray (I);
% subplot(1,2,1),imshow(I);
% subplot(1,2,2),imhist(I);

pict = imrotate(I,-180,'bilinear','crop');
figure 
imshow(pict)
title('Rotated Image')