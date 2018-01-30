clear all; close all;
data1 = normrnd(0, 1, 500, 2);
data2 = binornd(10,1./10,500,2);
data3 = poissrnd(2,500,2);
data4 = chi2rnd(6,500,2);