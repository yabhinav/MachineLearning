function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

% h = g(z) =  1/(1+ e^(-z)) compute for all elements in a matrice/vector or a scalar
g = 1.0 ./ (1.0 + exp(-z));

% =============================================================

end
