function y = Clphat(p, x)

  y = p.Cl_phat * (phat(p, x) - p.phatref);
  
end
