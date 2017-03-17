function w = LinearReg(X, Y)

    phi = [ones(size(X,1),1), X];
    
    
    w = inv(transpose(phi)*phi) * transpose(phi) * Y;
    
   
    
    