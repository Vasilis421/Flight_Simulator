function[y] = Fv_prop(x, z_corr, zprop, xprop)

  theta = x(8);
  delta_gmax = 0.2;  % max propeller delfection
  delta_g = zprop + z_corr + xprop * sin(theta);  % propeller deflection
  
  if delta_g <= 0  % not touching the ground
    Fvprop = 0;
  else  % ground touch
    Fvprop = 25 * delta_gmax / (delta_gmax - delta_g);
  end
  
  y = Fvprop;
  
end