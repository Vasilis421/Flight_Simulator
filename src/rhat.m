function y = rhat(p, x)

  V = velocity(x);

  y = x(6) * p.b / (2 * V);
end
