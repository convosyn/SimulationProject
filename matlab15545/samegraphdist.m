clear all; close all;
datagen;

plot(data1(:,1),data1(:,2),'.'); % What a normal dist looks like
hold on
plot(data2(:,1),data2(:,2),'*');
hold on
plot(data3(:,1),data3(:,2),'+');
hold on
plot(data4(:,1),data4(:,2),'o');