
function J = costFunctionJ(X, Y, theta)
% X is the "design matrix" containing our training examples.
% Y is the class labels

m = size(X,1); % number of training examples
prediction = X*theta; % predictions of hypothesis on all m examples
sqrErrors = (prediction-Y).^2; % square erros 

J = 1/(2*m) * sum(sqrErrors);