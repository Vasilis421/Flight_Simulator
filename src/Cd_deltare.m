function y = Cd_deltare(x)
 
 if x >= 0
     c = [0 0 0 0.0004 -0.0007 0.0004 -2E-06];
     p = [x.^ 6, x.^ 5, x.^ 4, x.^ 3, x.^ 2, x.^ 1, x.^ 0]';
 else
     c = [0 0 0 -0.0004 -0.0007 -0.0004 -2E-06];
     p = [x.^ 6, x.^ 5, x.^ 4, x.^ 3, x.^ 2, x.^ 1, x.^ 0]';
 end
 
  y = c * p;
  
end