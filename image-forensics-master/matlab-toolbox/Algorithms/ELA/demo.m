
function demo(im)
    figure(1),movegui(1,'west'), imshow(CleanUpImage(im));
    [OutputMap] = analyze(im);
    figure(2),imagesc(OutputMap);
end