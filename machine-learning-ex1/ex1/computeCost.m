function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

J = 0;
sum = 0;

for i = 1:m
	hypothesis = theta(1) + (theta(2) * X(i, 2)); %Remember that the first column of X will always be one. To access the real weight, use column 2.
	squaredError = (hypothesis - y(i)) ^ 2;
	sum = squaredError + sum;
endfor

J = sum / (2 * m);


% =========================================================================

end
