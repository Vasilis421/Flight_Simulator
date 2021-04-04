function y = Cyphat(p, x)

  y = p.Cy_phat * (phat(p, x) - p.phatref);
  
end
