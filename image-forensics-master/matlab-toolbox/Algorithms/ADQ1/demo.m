% Copyright (C) 2016 Markos Zampoglou
% Information Technologies Institute, Centre for Research and Technology Hellas
% 6th Km Harilaou-Thermis, Thessaloniki 57001, Greece

% close all; clear all;
% im1 = 'images/missile1.jpg';

function demo(im)
% figure('rend','painters','pos',[10 10 400 400])
figure(1),movegui(1,'west'), 
imshow(CleanUpImage(im));
[OutputMap, Feature_Vector, coeffArray] = analyze(im);
figure(2),imagesc(OutputMap);
% subplot(2,2,4);
% im2='demo.png'
% [OutputMap, Feature_Vector, coeffArray] = analyze(im2);
% imagesc(OutputMap);
% title('PNG');

end