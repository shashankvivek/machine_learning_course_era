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


h = X * theta; 

% X =  [ 1 x1 ; 1 x2 ; 1 x3;]
% T(theta) = [ t0 t1;]
% h = [ t0+(x1*t1) ; t0+(x2*t1) ; t0+(x3*t1) ; ] 

J = (1/(2*m))*sum((h - y).^2);


% =========================================================================

end
