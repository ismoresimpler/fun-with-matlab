% create 2 figure windows
figure;
figure;

% Will plot a function into the figure window in focus
ezplot('x*x');

% plot 2 functions in the same figure window using 'hold'
figure;
ezplot('x^2');
hold on;
% save a graphics handle when plotting the second function
p = ezplot('x^3');
% use the 'set' function to set properties of 'p'
set(p, 'color', 'green');
% turn off plotting for the same figure
hold off;