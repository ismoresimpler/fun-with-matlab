t = 15;

if t > 20
    disp('hot')
elseif t < 10
    disp('cold')
else
    disp('okay')
end

cc = 46;
switch cc
    case 44
        disp('UK')
    case 46
        disp('Sweden')
    otherwise
        disp('unknown')
end

sum = 0;

for i = 1:500
    sum = sum + i;  
end

disp(sum);

v = rand();

while v < 0.7
    disp(v);
    v = rand();
end
