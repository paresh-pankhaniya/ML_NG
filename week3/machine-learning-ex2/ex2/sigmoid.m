function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

sizeVector = size(z);

i = sizeVector(1);
j = sizeVector(2);
for row = 1:i
	for col = 1:j
		%fprintf('i, j , Z[i,j] :%f %f %f\n',row,col, z(row,col));
		g(row,col) = (1/(1+(e^-z(row,col))));
end
end

% =============================================================

end
