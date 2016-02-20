function J = costFunctionJ(X, y, theta)

% X training matrix
% y is the class labels

m = size(X,1);
predictions = X*theta;
sqrErrors = (predictions - y).^2; % squared errors

J = 1 / (2*m) * sum(sqrErrors);