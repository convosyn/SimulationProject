n = input('Enter the number of values u want to generate : ');
Obs = rand(1, n);
Exp = ones(1, n) .* (1/n);
disp([Obs; Exp]);
chi_val = chisqr(Obs, Exp);
disp('Chi Square value is : ');
disp(chi_val);