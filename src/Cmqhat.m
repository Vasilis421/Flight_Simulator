function y = Cmqhat(p, x, f)

  if f == 0
      y = p.Cm_qhat * (qhat(p, x) - p.qhatref);
  else
      y = p.Cm_qhat2 * (qhat(p, x) - p.qhatref);
  end 
  
end
