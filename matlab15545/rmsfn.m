function rms=rmsfn(a,b)
[x,y]=size(a);
noele=x*y;
sqr=(a-b).^2;
totalsqr=sum(sum(sqr));
rms=sqrt(totalsqr/noele);
end