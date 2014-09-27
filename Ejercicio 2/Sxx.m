function  sXX = Sxx(x)
    sXX = sum(power(x,2)) - power(sum(x),2)/length(x);
end
