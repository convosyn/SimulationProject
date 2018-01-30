n = input('Enter the number of values u want to generate : ');
bins = input("Enter the number of bins: ")
Obs = rand(1, n);
[Obs vals] = hist(Obs);
Exp = ones(1, bins) .* (n/bins);
disp([Obs; Exp]);
chi_val = chisqr(Obs, Exp);
disp('Chi Square value is : ');
disp(chi_val);