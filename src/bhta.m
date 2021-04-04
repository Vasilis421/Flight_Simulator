function y = bhta(x)
  
  V = velocity(x);
  y = asin(x(2) / V);
end
