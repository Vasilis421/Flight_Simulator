function y = phat(p, x)

  V = velocity(x);

  y = x(4) * p.b / (2 * V);
end
