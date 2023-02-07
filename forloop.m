clear clc;

value=1000;

for year = 1:10
    value = value * 1.08;
    disp(['£', num2str(value), ' after ', num2str(year), '  years']);
end
disp ('done');