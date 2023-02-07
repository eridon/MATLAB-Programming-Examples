% Generate a random number
clear; clc;
a = randi(100, 1)

%If a is even, display message 'a is even'
if rem(a, 2) == 0
    disp('a is even');
else 
    disp('a is odd');
end
