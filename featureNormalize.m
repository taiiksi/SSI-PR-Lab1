
function [Xn, mu, sigma] = featureNormalize(X)
    mu = mean(X);
    sigma = std(X);
    Xn = zeros(size(X,1), size(X,2));
    
    for i = 1:size(X,2)
            Xn(:,i) = (X(:,i) - mu(i)) / sigma(i);
    end