%s1='IMG_000';
s1='IMG_00';

for filen = 10:72
    
    str = int2str(filen);
    s3 = strcat(s1,str);
    filename= strcat(s3,'.tif');
    m=imread(filename);
    
    mkdir('C:\data\',str)
    imgDir = strcat('C:\data\',str);

       %1st one all
    c1=m(315:1995,5:1145);
    writefile = fullfile( imgDir, '1.png');
    imwrite(c1, writefile, 'png');

    %2nd
    c2=m(315:1995,1305:2415);
    writefile = fullfile( imgDir, '2.png');
    imwrite(c2, writefile, 'png');

    %3rd
    c3=m(315:1995,2575:3645);
    writefile = fullfile( imgDir, '3.png');
    imwrite(c3, writefile, 'png');

    %4th
    c4=m(315:1995,3855:4950);
    writefile = fullfile( imgDir, '4.png');
    imwrite(c4, writefile, 'png');

    %5th
    c5=m(2165:3725,5:1145);
    writefile = fullfile( imgDir, '5.png');
    imwrite(c5, writefile, 'png');

    %6th
    c6=m(2165:3725,1305:2415);
    writefile = fullfile( imgDir, '6.png');
    imwrite(c6, writefile, 'png');

    %7th
    c7=m(2165:3725,2575:3645);
    writefile = fullfile( imgDir, '7.png');
    imwrite(c7, writefile, 'png');

    %8th
    c8=m(2165:3725,3855:4950);
    writefile = fullfile( imgDir, '8.png');
    imwrite(c8, writefile, 'png');

    %9th
    c9=m(3865:5395,5:1145);
    writefile = fullfile( imgDir, '9.png');
    imwrite(c9, writefile, 'png');

    %10th
    c10=m(3865:5395,1305:2415);
    writefile = fullfile( imgDir, '10.png');
    imwrite(c10, writefile, 'png');

    %11th
    c11=m(3865:5395,2575:3645);
    writefile = fullfile( imgDir, '11.png');
    imwrite(c11, writefile, 'png');

    %12 th
    c12=m(3865:5395,3855:4950);
    writefile = fullfile( imgDir, '12.png');
    imwrite(c12, writefile, 'png');

    %13th
    c13=m(5605:7008,5:1145);
    writefile = fullfile( imgDir, '13.png');
    imwrite(c13, writefile, 'png');

    %14th
    c14=m(5605:7008,1305:2415);
    writefile = fullfile( imgDir, '14.png');
    imwrite(c14, writefile, 'png');

    %15th
    c15=m(5605:7008,2575:3645);
    writefile = fullfile( imgDir, '15.png');
    imwrite(c15, writefile, 'png');

    %16th
    c16=m(5605:7008,3855:4950);
    writefile = fullfile( imgDir, '16.png');
    imwrite(c16, writefile, 'png');

end;

