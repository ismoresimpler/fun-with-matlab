% Create a 2x2 array
a = [1 2; 3 4]

% Add an extra dimension the to 2x2 array
% using the : notation in order to add a
% third dimension and create a 2x2x2 array
a(:, :, 2) = [5, 6; 7, 8]
whos a

% Retrieve an element from 3D array
a(1,2,1)

% set its value
a(1,2,1) = 55

% can use reshape to create a sequential
% 27 element cube
b = reshape(1:27, [3 3 3])
