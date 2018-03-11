% Copyright (C) 2016 Markos Zampoglou
% Information Technologies Institute, Centre for Research and Technology Hellas
% 6th Km Harilaou-Thermis, Thessaloniki 57001, Greece



function demo(im)
    OutputMap = analyze(im);
    figure(1), movegui(1,'west'),imshow(CleanUpImage(im));
    figure(2),imagesc(OutputMap);
end