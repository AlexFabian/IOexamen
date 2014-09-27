function sumatoria = xLogY(x, y)
    sumatoria = 0;
    tamX = length(x);
    for i=1: tamX
       sumatoria = sumatoria + x(i) * y(i);
    end
end