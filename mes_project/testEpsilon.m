clear
clc
close all
[rows, cols] = getMeshDimens; 
EpsMask = zeros(cols, rows);
 for i=1:1:rows
    for j=1:1:cols
        EpsMask(j,i) = getEpsilon(i,j);
    end
 end
 figure('name','Warto�ci eps')
%  mesh(EpsMask);
contour(EpsMask);