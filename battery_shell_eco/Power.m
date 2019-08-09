function y = Power(A, Cd, Cf, g, m, Vb, Vf,t)
    y = 1.225*A/2*Cd*Vf*Vf + 2/3*m*g*Cf*Vf + 1/2*m/t*( Vb*Vb + Vf*Vf )/2;
end