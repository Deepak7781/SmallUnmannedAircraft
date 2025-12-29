function handle = drawAircraft(pn, pe, pd, phi, theta, psi, handle)

    [V,F,C] = AircraftPoints;

    V = translate(V', Pn, Pe, Pd)

end