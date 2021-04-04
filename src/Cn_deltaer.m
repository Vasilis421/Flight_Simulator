function y = Cn_deltaer(x)
 
 if x >= 0
     c = [0 0 -0.0658 0.0824 -0.021 -0.0064 -3E-06];
     p = [x.^ 6, x.^ 5, x.^ 4, x.^ 3, x.^ 2, x.^ 1, x.^ 0]';
 else
     c = [0 0 -0.0658 0.0824 0.021 -0.0064 3E-06];
     p = [x.^ 6, x.^ 5, x.^ 4, x.^ 3, x.^ 2, x.^ 1, x.^ 0]';
 end
 
  y = c * p;
  
end
