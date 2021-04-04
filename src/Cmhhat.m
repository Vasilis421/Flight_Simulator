function y = Cmhhat(p, x)

  y = p.Cm_hhat * (-x(end) / p.c - p.hhatref);
end
