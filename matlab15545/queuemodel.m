%First Genearate 10 Randon Arrival And Servive Time 

arrival_time = randi([1,4],1,10);
service_time = randi([1,5],1,10);
departure_time = zeros(1,10);

sort(arrival_time)
sort(service_time)
%find departure time 
for i = 1:10
    departure_time(1,i) = arrival_time(1,i) + service_time(1,i);
end
sort(arrival_time)

state = zeros(1,15);
for i = 1:10
    temp_a = arrival_time(i);
    temp_d = departure_time(i);
    for j = temp_a : temp_d
       state(1,j) = state(1,j) + 1
    end
end


%linspace(0,15,15) generates 15 points linearly spaced between 0 and 15.
x = linspace(0,15,15);

bar(x,state);
%plot states over x
