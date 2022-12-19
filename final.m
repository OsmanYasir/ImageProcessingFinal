b = imread("cameraman.tif");
b2=imdivide(b,64);
bb2=immultiply(b2,64);

b3=imdivide(b,32);
bb3=immultiply(b3,32);

b4=imdivide(b,64);
bb4=immultiply(b4,64);


subplot(221), imshow(b);
subplot(222), imshow(bb2);
subplot(223), imshow(bb3);
subplot(224), imshow(bb4);


