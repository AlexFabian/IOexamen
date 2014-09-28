function errorSegundaFormula = errorSegundaFormula(a, b, x, y)

    tamX = length(x);
    errorSegundaFormula = zeros(tamX,1);
    
    for i = 1:tamX   
        yTecho = a * (power(b,x(i)));
        errorSegundaFormula(i) = y(i) - yTecho;              
    end
    
    

end