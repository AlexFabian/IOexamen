function errorPrimeraFormula = errorPrimeraFormula(logA, logB, x, y)

    tamX = length(x);
    errorPrimeraFormula = zeros(tamX,1);
    
    for i = 1:tamX   
        yTecho = logA + logB* x(i);
        errorPrimeraFormula(i) = y(i) - yTecho;              
    end
    
    

end