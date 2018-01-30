x=0:0.01:2*pi;
y1=sin(x);
y2=cos(x);
y3=tan(x);
y4=cot(x);

figure

subplot(2,2,1);
plot(x,y1);
xlabel('x');
ylabel('f(x)');
title('sin function');

subplot(2,2,2);
plot(x,y2);
xlabel('x');
ylabel('f(x)');
title('cos function');

subplot(2,2,3);
plot(x,y3);
xlabel('x');
ylabel('f(x)');
title('tan function');

subplot(2,2,4);
plot(x,y4);
xlabel('x');
ylabel('f(x)');
title('cot function');
