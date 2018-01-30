function ret =  randomlcg(samplesize, a, c, m, seed)
  x = zeros(samplesize + 1, 1);
  x(1) = seed;
  for i = 2:samplesize+1
    x(i) = mod((a * x(i-1) + c), m);
  end
  zoRand = x./m;
  ret = zoRand(2:samplesize+1);
end