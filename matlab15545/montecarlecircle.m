
c=0;    
for i=1:2000
        x=2*rand - 1;
        y=2*rand - 1;
     if(x^2+y^2<=1)
            c=c+1;
            plot(x,y,'b*')
hold on
     else
         plot(x,y,'r*')
         hold on
    end
  
end
 pie=4*c/2000