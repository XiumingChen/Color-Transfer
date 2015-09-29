clear;

imgSource = imread('P3-mysource.jpg');
imgTarget = imread('P3-mytarget.jpg');

newImage = mycolortransfer(imgSource , imgTarget);

imwrite(newImage, 'P3-myout.jpg')
