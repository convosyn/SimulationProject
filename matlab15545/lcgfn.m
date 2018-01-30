
function A1 = lcgfn(a,c,m,seed,N)
X = 1:N;
A1 = [];
for i = X
    n = mod(a * seed + c, m);
    seed = n;
    A1(i)=n./m;
end
end