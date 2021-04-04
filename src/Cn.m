function y = Cn(p, x, u, f)

  deltaer = u(3);
  deltarr = u(5);
  a = aoa(x);
  b = bhta(x);
  
  if a > p.stall
      y = 0;
  else
      y = Cnbhta(a) * b + Cnphat(p, x, f) + Cnrhat(p, x)...
          + Cn_deltaer(deltaer) + Cn_deltarr(deltarr);
  
  end
  
end
