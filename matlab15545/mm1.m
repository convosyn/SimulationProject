function mm1(l,u)
p=l/u;
P0=1-p;
fprintf('Traffic Intensity:%f\nProbability that server is idle:%f\n',p,P0);
fprintf('Probability that server is busy:%f\n',1-P0);
fprintf('Average no of customers in the system:%f\n',p/(1-p));
fprintf('Average no of customers in the queue:%f\n',p*p/(1-p));
fprintf('Average time a customer spends in the system:%f\n',p/(l*(1-p)));
fprintf('Average time a customer spends in the queue:%f\n',p*p/(l*(1-p)));


end