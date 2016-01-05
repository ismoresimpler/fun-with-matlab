% turn on the grid as an easy approach
% since it's equally-spaced, but not the 
% same as drawing axes
figure
ezplot('sin(x)')
grid on

% another approach is to manually drawing
% the axes using the x and y limits, but
% this doesn't give us tick marks on the axes
% and it doesn't look good if we pan around the graph
figure 
ezplot('sin(x)')
xl = xlim;
yl = ylim;
line([0 0], xl)
line([0 0], yl)

% A better appraoch is to use a 3rd-party package
% 'oaxes' that gives nice axes that are ticked, labeld, 
% and scalable, but this isn't superfast or included
% out of the box in Matlab
% figure 
% ezplot('sin(x)')
% oaxes
