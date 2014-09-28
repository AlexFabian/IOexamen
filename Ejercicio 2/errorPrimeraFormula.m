function errorPrimeraFormula = errorPrimeraFormula(logA, logB, x, logY)

    tamX = length(x);
    errorPrimeraFormula = zeros(tamX,1);
    
    for i = 1:tamX   
        yTecho = logA + logB* x(i);
        errorPrimeraFormula(i) = logY(i) - yTecho;              
    end
    
    

end