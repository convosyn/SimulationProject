function pical = montecarloCalc(sampleSize)
  n = sampleSize;
  circle.x = rand(n, 1);
  circle.y = rand(n, 1);
  circle.rad = 1;
  bool_ins = circle.x .^ 2 + circle.y .^ 2 - circle.rad .^ 2 < 0;
  ins = find(bool_ins);
  figure;
  plot(circle.x, circle.y, 'b.');
  hold on;
  plot(circle.x([ins]), circle.y(ins), "r.");
  xlabel('x');
  ylabel('y');
  title('montecarlo');
  pical = (4 * sum(bool_ins) / n);
end