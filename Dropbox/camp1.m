% Day 1
% His name is Steve
% sbrownle@uci.edu
% SSPA 3161

X = [2 2; 1 2]
% 2x2 matrix

X_row = [2 1 3 4]
% row vector

X_col = [2; 1; 3; 5]
% col vector

c=2
c+X
% scalar addition term by term

inv(X)
% invert X

X.^2
% dot product XdotX

x = linspace(0,2,1000);
% linear space [0,2] with 1000 points
% ; used to suppress output

y = x.^2 -2;

plot(x,y,'r')
% plot x,y with color red

clear

x = linspace(0,2);
y = x.^2 - 2;
z = x.^2 + 2;

subplot(2,1,1)
%plots stacked
plot(x,y,'r')

hold on
% plot on same window

subplot(2,1,2)
plot(x,z,'g')

clear

%{
function [y] = func_y(x)
	y = x^2 - 2
end
%}

%define function in function window

y = zeros(size(x))
%size of y set to size of x

for i = 1:100
	y(i) = func_y(x(i));
end
% loop function through all values of x

x = normrnd(0,1)
% draw random x from mu=0 sigma=1




