function y = Cd(p, x, u)

  a = aoa(x);
  deltaee = u(2);
  deltare = u(4);
  
  y = Cd_a(p, x, a) + Cd_deltaee(deltaee) + Cd_deltare(deltare);

end