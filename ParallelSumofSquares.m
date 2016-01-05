%% Sum of Squares
n = 10000;
sum = 0;
v = rand(n);
% parallelize the for loop
parfor i=1:n
    sum = sum + gamma(v(i));
end
disp(['sum is ' num2str(sum)])
