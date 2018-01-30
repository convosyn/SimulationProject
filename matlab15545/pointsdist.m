clear all; close all;
datagen;
subplot(2,2,1)  
scatter(data1(:,1),data1(:,2),5,'filled'); % What a normal dist looks like
title('Normal Distribution');
subplot(2,2,2);
scatter(data2(:,1),data2(:,2),5,'filled')
title('Binomial Distribution');
subplot(2,2,3);
scatter(data3(:,1),data3(:,2),5,'filled')
title('Poison Distribution');
subplot(2,2,4);
scatter(data4(:,1),data4(:,2),5,'filled')
title('Chi Square Distribution');