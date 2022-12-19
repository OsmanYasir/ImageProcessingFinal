b = imread("cameraman.tif");

f1 = fspecial('average');
res = filter2(f1,b)/255;
f2 = fspecial('unsharp',0.5);
res2 = filter2(f2,b);
figure
imshowpair(res,res2,'montage');