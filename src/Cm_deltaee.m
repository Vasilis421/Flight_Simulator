function y = Cm_deltaee(x)
 
 if x >= 0
     c = [0 -70.121 72.202 -23.818 3.1417 -0.6237 2E-11];
     p = [x.^ 6, x.^ 5, x.^ 4, x.^ 3, x.^ 2, x.^ 1, x.^ 0]';
 else
     c = [0 -70.121 -72.202 -23.818 -3.1417 -0.6237 -7E-12];
     p = [x.^ 6, x.^ 5, x.^ 4, x.^ 3, x.^ 2, x.^ 1, x.^ 0]';
 end
 
  y = c * p;
  
end