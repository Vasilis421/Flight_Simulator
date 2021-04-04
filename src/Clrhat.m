function y = Clrhat(p, x)

  y = p.Cl_rhat * (rhat(p, x) - p.rhatref);
  
end
