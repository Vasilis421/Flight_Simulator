function y = Cnrhat(p, x)

  y = p.Cn_rhat * (rhat(p, x) - p.rhatref);
  
end
