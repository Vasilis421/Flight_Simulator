function y = Cnphat(p, x, f)

  if f == 0
      y = p.Cn_phat * (phat(p, x) - p.phatref);
  else
      y = p.Cn_phat2 * (phat(p, x) - p.phatref);
  end
  
end
