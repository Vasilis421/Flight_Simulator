function y = aoa(x)
  
  if x(1) < 1
      y = 0;
  else
      y = atan2(x(3),x(1));
  end
end
