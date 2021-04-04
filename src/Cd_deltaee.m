function y = Cd_deltaee(x)
  
  if x >= 0
      c = [0 0 0.2414 -0.3044 0.077 0.0243 1E-05];
      p = [x.^ 6, x.^ 5, x.^ 4, x.^ 3, x.^ 2, x.^ 1, x.^ 0]';
  else
      c = [0 0 0.2414 0.3044 0.077 -0.0243 1E-05];
      p = [x.^ 6, x.^ 5, x.^ 4, x.^ 3, x.^ 2, x.^ 1, x.^ 0]';
  end
  
  y = c * p;
  
end