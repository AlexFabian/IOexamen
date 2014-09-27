function  sXX = Sxx(x)
    sum(power(x,2)) - power(sum(x),2)/length(x);
end
