% array initialization

% row vector
x = [1 2 3 4]

% column vector
x = [1;2;3;4]

% colon operator
y = 1:10

% colon operator to get all odd values from 1 to 100
z = 1:2:100

% use linspace to generate a defined number
% of values in a given range

% default is 100 values
a = linspace(0, 1)

% often better to define number of values
% in order to get values which are evenly
% spaced, such as 101 values between 0 and 1
b = linspace(0, 1, 101)

% 2x2 array
g = [1 2;3 4]

% 2x1 array of zeros
z = zeros(2,1)

% 4x3 array of zeros
z = zeros(4,3)

% 1x2 array of ones
ones(1,2)

% 4x4 identity matrix
eye(4)

% "spy" on an array to see what values
% are in an array in a visual manner
spy(eye(4))