% Copyright (C) 2016 C. Iakovidou
% Information Technologies Institute, Centre for Research and Technology Hellas
% 6th Km Harilaou-Thermis, Thessaloniki 57001, Greece



function demo(im)
figure(1), movegui(1,'west'),imshow(CleanUpImage(im));
[ Result_CAGI,Result_Inv_CAGI ] = CAGI(im);
figure(2),imagesc(Result_CAGI);
title('CAGI');
% im2='demo_inv.jpg'
% subplot(2,2,2);
% imshow(CleanUpImage(im2));
% subplot(2,2,4);
% [ Result_CAGI,Result_Inv_CAGI ] = CAGI(im2);
% imagesc(Result_Inv_CAGI);
% title('Inverse CAGI');

end