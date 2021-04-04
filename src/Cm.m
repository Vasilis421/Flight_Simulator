function y = Cm(p, x, u, f)

  a = aoa(x);
  deltaee = u(2);
  deltare = u(4);
  
  if f == 0
      if a > p.stall
          y = 0.05;
      else
          y = Cm_a(p, x, a, f) + Cmqhat(p, x, f) + Cm_deltaee(deltaee)...
              + Cm_deltare(deltare);
      end
  else
      if a > p.stall
          y = 0.05;
      else
          y = Cm_a(p, x, a, f) + Cmqhat(p, x, f) + (0.4397/0.4873)...
              * Cm_deltaee(deltaee) + Cm_deltare(deltare);
      end
  end
  
end
