n=[100 200 500 1000 2000 5000 10000]
for j=1:7
    c=0;
    for i=1:n(j)
        x=rand;
        y=rand;
     if(x^2+y^2<=1)
            c=c+1;
        end
    end
    pi=c*4/n(j);
    plot(n(j),pi,'*')
    hold on
    txt=sprintf('%12f',pi)
end