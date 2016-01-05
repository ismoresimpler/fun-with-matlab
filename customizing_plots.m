figure
x = linspace(-10, 10, 101);
plot(x, sin(x));
hold on;
plot(x, cos(x), '-r');
hold off;

% Add labels
xlabel('x');
% Can use LaTeX for labels
ylabel('${\sin x}, {\cos x}$', 'interpreter', 'latex');

% Add a legend
l = legend('$\sin x$', '$\cos x$');
% Need to use the handle to the legend to set the interpreter
set(l, 'interpreter', 'latex');
% Can also move the legend around
set(l, 'location', 'north');

% Set the title
title('sin and cos functions');