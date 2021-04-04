function y = CLqhat(p, x, f)

  if f == 0
      y = p.CL_qhat(1) * (qhat(p, x) - p.qhatref);
  else
      y = p.CL_qhat(2) * (qhat(p, x) - p.qhatref);
  end
  
end