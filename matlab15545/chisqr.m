function chi_val = chisqr(Obs, Exp)
   [r, c] = size(Obs);
   if r>c
       n=r;
   else
       n=c;
   end
   chi_val=0;
   for i=1:n
       chi_val = chi_val + ((Obs(i)-Exp(i))^2)/Exp(i);
   end
end