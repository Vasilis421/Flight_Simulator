function y = Cyrhat(p, x)

  y = p.Cy_rhat * (rhat(p, x) - p.rhatref);
  
end
