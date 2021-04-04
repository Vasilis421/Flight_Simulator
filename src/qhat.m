function y = qhat(p, x)

  V = velocity(x);

  y = x(5) * p.b / (2 * V);
end
