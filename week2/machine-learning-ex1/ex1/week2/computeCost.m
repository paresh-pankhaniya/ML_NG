function J = computeCost(X, y, theta)
m = length(y);
J = 0;
h = X * theta;
for i = 1:m
	J = J + ((h(i) - y(i))^2);
end
J = J/(2*m);
