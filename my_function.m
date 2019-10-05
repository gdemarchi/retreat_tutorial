function out = my_function(a, b)
if nargin < 2
  b = 10;
end %if
if a < 42
  out = a*42 + b;
elseif a > 42
  out = a/42 * b;
else
  out = 42 - b;
end
end

