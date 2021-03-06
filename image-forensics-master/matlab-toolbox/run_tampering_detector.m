clc; clear all; close all;
addpath('Util')
addpath('Util/jpegtbx_1.4/')

addpath('Algorithms/')

im = 'images/jedi-master.jpg'
% im = 'images/demo5.jpg'

disp('-------------------ADQ1---------------------')
disp('Fast, automatic and fine-grained tampered JPEG image detection via DCT coefficient analysis.')
addpath('Algorithms/ADQ1/')
    demo(im)
rmpath('Algorithms/ADQ1/')
pause

disp('-------------------BLK-------------------')
disp('Passive detection of doctored JPEG image via block artifact grid extraction.')
addpath('Algorithms/BLK/')
    demo(im)
rmpath('Algorithms/BLK/')
pause

disp('-------------------CAGI-------------------')
disp('Content-aware Detection of JPEG Grid Inconsistencies for Intuitive Image Forensics' )
addpath('Algorithms/CAGI/')
    demo(im)
rmpath('Algorithms/CAGI/')
pause

disp('-------------------CFA1-------------------')
disp('Image Forgery Localization via Fine-Grained Analysis of CFA Artifacts')
addpath('Algorithms/CFA1/')
    demo(im)
rmpath('Algorithms/CFA1/')
pause

disp('-------------------CFA2-------------------')
disp('Image tamper detection based on demosaicing artifacts.')
addpath('Algorithms/CFA2/')
    demo(im)
rmpath('Algorithms/CFA2/')
pause


disp('-------------------DCT-------------------')
disp('Detecting digital image forgeries by measuring inconsistencies of blocking artifact.')
addpath('Algorithms/DCT/')
    demo(im)
rmpath('Algorithms/DCT/')
pause

disp('-------------------ELA-------------------')
disp('A Pictures Worth: Digital Image Analysis and Forensics')
addpath('Algorithms/ELA/')
    demo(im)
rmpath('Algorithms/ELA/')
pause

disp('-------------------GHO-------------------')
disp('Exposing digital forgeries from JPEG ghosts')
addpath('Algorithms/GHO/')
    demo(im)
rmpath('Algorithms/GHO/')
pause
close all;

disp('-------------------NOI1-------------------')
disp('Using noise inconsistencies for blind image forensics')
addpath('Algorithms/NOI1/')
    demo(im)
rmpath('Algorithms/NOI1/')
pause

disp('-------------------NOI2-------------------')
disp('Exposing region splicing forgeries with blind local noise estimation')
addpath('Algorithms/NOI2/')
    demo(im)
rmpath('Algorithms/NOI2/')

