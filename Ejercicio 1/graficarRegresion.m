function graficarRegresion(x,y)
n = 2;
coeficientes = polyfit(x,y,n);

x_1 = 1:1:length(x);
y_1 = matlabFunction(poly2sym(coeficientes)); %y_1 = @(x)1.7507-0.3163*x+0.0253*x.^2

plot(x_1,y_1(x_1))
end