function y = CL(p, x, u, f)

  a = aoa(x);
  deltaee = u(2);
  deltare = u(4);
  
  if a > p.stall
      y = 0;
  else
      y = CL_a(p, x, a) + CLqhat(p, x, f) + CL_deltaee(deltaee)...
          + CL_deltare(deltare);
  end
      
end
