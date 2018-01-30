function plotSame()
  x = 0:0.01:2 * pi;
  figure;
  plot(x, sin(x), 'r-');
  hold on;
  plot(x, cos(x), 'b-');
  xlabel('x');
  ylabel('y');
  legend('sine', 'cosine');
end