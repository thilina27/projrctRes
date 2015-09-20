count=1;
for dir = 10:72

    str = int2str(dir);
    path = strcat('F:\Project\Data set\1\',str);

    readfile = fullfile( path, '16.png');
    A = imread(readfile);
    
    
    R = imresize(A, [256 256]);
    B = imrotate(R,180);
    
    str2 = int2str(count);
    path2 = strcat(str2,'.png');
    writefile = fullfile( 'F:\Project\Data set\categorized\32', path2);

    imwrite(B, writefile, 'png');
    
    count=count+1;
    
end;