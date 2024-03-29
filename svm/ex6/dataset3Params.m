function [C, sigma] = dataset3Params(X, y, Xval, yval)
%EX6PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = EX6PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.1;


% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%
vals = [0.01; 0.03; 0.1; 0.3; 1; 3; 10; 30];
%vals = vals(:);
%m = length(vals);
%errors = zeros(m,m);

%for Cidx = 1:m
%  Ctest = vals(Cidx);
%  for sigmaIdx = 1:m
%    sigTest = vals(sigmaIdx);
%    model = svmTrain(X,y, Ctest, @(x1, x2) gaussianKernel(x1, x2, sigTest));
%    pred = svmPredict(model, Xval);
%    errors(Cidx, sigmaIdx) = mean(double(pred ~= yval));
%  end
%end


%minError = min(errors(:));
%[Ci,si] = find(errors==minError);

%C = vals(Ci);
%sigma = vals(si);


% =========================================================================

end
