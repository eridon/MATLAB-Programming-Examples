clear; clc;
x = [ ];  % empty array
new = 1;  % initialise variable new

while new -= 0
    new = input('enter value');
    x = [ x, new];
end

x = x(1:end-1)  % to remove the zero