function y = CLhhat(p, x)

  y = p.CL_hhat * (-x(end) / p.c - p.hhatref);
end
