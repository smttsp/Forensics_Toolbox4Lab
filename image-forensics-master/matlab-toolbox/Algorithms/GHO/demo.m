

function demo(im)
    figure(1), movegui(1,'west'),imshow(CleanUpImage(im));
    OutputMap = analyze(im);
    
    cnt = 2;
    
    for ii=int32(linspace(1,length(OutputMap),3))
        figure(cnt),imagesc(OutputMap{ii});
        cnt=cnt+1;
    end
end
