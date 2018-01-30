clear all; close all;
t = 0:pi/100:2*pi;
x = sin(t);
y = cos(t);
z = tan(t);
w = cot(t);
figure
subplot(2,2,1);
plot(t,x);
subplot(2,2,2);
plot(t, y);
subplot(2,2,3);
plot(t, z);
subplot(2,2,4);
plot(t,w);
