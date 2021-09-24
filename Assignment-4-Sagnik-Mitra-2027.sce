//Q1. Write a program to implement Fibonacci series using recursion.

function [f]=fibonacci(n)
if n == 0 then
f = 1
elseif n == 1 then
f = 1
else
f = fibonacci(n-1) + fibonacci (n-2)
end
endfunction
num = input("Enter Number :- ")
for i = 0:num,
disp(fibonacci(i))
end