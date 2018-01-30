clear all; close all;
datagen;
subplot(2,2,1)  
plotmatrix(data1) % What a normal dist looks like
title('Normal Distribution');
subplot(2,2,2)
plotmatrix(data2);
title('Binomial Distribution');
subplot(2,2,3)
plotmatrix(data3);
title('Poison Distribution');
subplot(2,2,4)
plotmatrix(data4);
title('Chi Square Distribution');