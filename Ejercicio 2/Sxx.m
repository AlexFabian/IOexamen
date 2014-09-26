function  sXX = Sxx(x)
    mediaX = mean(power(x,2));
    tamX = size(x);
    sXX = sum(power(sXX,2))-mediaX;
end