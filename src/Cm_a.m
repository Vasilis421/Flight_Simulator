function y = Cm_a(p, x, z, f)
    
    if f == 0
        if x(12) < -p.b  % ground effect
            c = [0 -1108.2 633.93 -90.631 0.8597 -0.1958 -0.0117];
            e = [z.^ 6, z.^ 5, z.^ 4, z.^ 3, z.^ 2, z.^ 1, z.^ 0]';
        else
            c = [0 0 0 32.237 -1.6242 -0.5521 0.0178];
            e = [z.^ 6, z.^ 5, z.^ 4, z.^ 3, z.^ 2, z.^ 1, z.^ 0]';
        end
    else
        c = [0 0 0 4.1364 -0.7888 -0.1876 0.0215];
        e = [z.^ 6, z.^ 5, z.^ 4, z.^ 3, z.^ 2, z.^ 1, z.^ 0]';
    end
    
  y = c * e;
  
end