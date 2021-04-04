function[y, delta_g, zw] = Fv(x, xdot, z_corr, d, xw, yw, cv)
  
  phi = x(7);
  theta = x(8);
  delta_gmax = 0.388;  % max tire delfection
  zw = 0.617 + d / 2;  % wheel position in z-axis
  delta_g = zw + z_corr + xw * sin(theta) + yw * sin(phi);  % tire deflection
  delta_gdot = xdot(12) + xw * xdot(8) * cos(theta)...
              + yw * xdot(7) * cos(phi);  % tire deflection variation with time
  if delta_g <= 0  % not touching the ground
    Fv = 0;
  elseif delta_g > 0 && delta_g <= 0.088  % barely touching
    Fv = 70 * delta_g / 0.088;
  else  % full ground touch
    Fv = 70 * delta_gmax / (delta_gmax + 0.088 - delta_g)...
        + cv * delta_gdot;
  end
  
  y = Fv;
  
end