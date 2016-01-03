% create an array from 1 to 100
x = 1:100

% get the fifth element
x(5)

% get the 5th through the 10th elements
x(5:10)

% get the 90th to the last element
x(90:end)

% reverse the order of the first 5 elements
x(1:5) = 5:-1:1

% create a 2x2 array
x = [1 2; 3 4]

% can index into 2x2 array like a 1D array
% using row major order, like so
x(3)

% or can get a specific row, column
x(2, 1)

% can get all the elements in the first row
% like so
x(1,:)

% or can get the second column like so
x(:,2)

% strings are also arrays in Matlab, so
z = 'a':'z'
z(11)
z(11) = 'u'