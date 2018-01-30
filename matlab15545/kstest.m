function d = kstest(rr)
  rr = sort(rr);
  n = length(rr);
  i = 1:n;
  j = (i-1)./n;
  i = i./n;
  dp = i-rr;
  dn = rr-j;
  dpm = max(dp);
  dnm = max(dn);
  d = max(dpm, dnm);
end