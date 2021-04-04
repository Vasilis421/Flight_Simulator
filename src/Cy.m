function y = Cy(p, x, u)

  deltarr = u(5);

  y = Cyphat(p, x) + Cyrhat(p, x) + Cybhta(p, x) + Cy_deltarr(deltarr);
  
end