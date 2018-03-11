% The demo image is taken from the Columbia Uncompressed Image Splicing 
% Detection Evaluation Dataset
% Original image name: canonxt_kodakdcs330_sub_01.tif
% Dataset available at: 
% http://www.ee.columbia.edu/ln/dvmm/downloads/authsplcuncmp/

function demo(im)
OutputMap = analyze(im);
figure(1), movegui(1,'west'),imshow(CleanUpImage(im));
figure(2), imagesc(OutputMap);
end
