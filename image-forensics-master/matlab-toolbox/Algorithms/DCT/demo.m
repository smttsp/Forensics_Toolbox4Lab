
function demo(im)
    [OutputMap] = analyze(im);
    figure(1), movegui(1,'west'),imshow(CleanUpImage(im));
    figure(2),imagesc(OutputMap);
end