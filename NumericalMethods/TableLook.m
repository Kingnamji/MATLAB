function yint = TableLook(x, y, xx)
% TableLook(x, y, xx):
%   Uses a binary search to locate the desired value of the
%   independent variable (xx) in the vector of the given 
%   independent variables (x). Once this is done, linear 
%   interpolation is used to determine the value of the
%   dependent variable (yint).
% input:
%   x = independent variable
%   y = dependent variable
%   xx = value of independent variable at which interpolation
%        is calculated
% output:
%   yint = interpolated value of dependent variable

n=length(x);
if xx < x(1) | xx > x(n),error('Interpolation outside range'),end
% sequential search
i = 1;
while(1)
  if xx <= x(i + 1), break, end
  i = i + 1;
end
% linear interpolation
yint = y(i) + (y(i + 1) - y(i)) / (x(i + 1) - x(i)) * (xx - x(i));


