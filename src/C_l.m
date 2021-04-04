function y = C_l(p, x, u)

  deltaer = u(3);
  deltarr = u(5);
  a = aoa(x);
  b = bhta(x);
  
  if a > p.stall
      y = 0;
  else
      y = Clbhta(a) * b + Clphat(p, x) + Clrhat(p, x) + Cl_deltaer(deltaer)...
          + Cl_deltarr(deltarr);
  end
  
end
