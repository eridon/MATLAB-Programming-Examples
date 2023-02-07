clear; clc;
% Define values for x, y1, and y2
x =0:.1:2*pi; y1 = cos(x);
y2 = sin(x);
% Plot y1 vs. x (blue, solid) and y2 vs. x (red, dashed)
figure
% plot the first graph
plot(x, y1, 'b')
% use the hold function to combine multiple plots in the same axes
hold on
% the second graph will now be plotted in the same axes
plot(x, y2, 'r-.', 'LineWidth', 2) % Turn on the grid
grid on
% Set the axis limits
axis([0 2*pi -1.5 1.5])
% Add title and axis labels
title('Trigonometric Functions') 
xlabel('angle')
ylabel('sin(x) and cos(x)')