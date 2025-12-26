a.  The GRBs are isotropic, so the PDF should be invariant under rotation, i.e., there should be no preferred
    directions in the sky. If $p(\Omega) \Diff{\Omega}$ is the PDF for finding a GRB in the differential solid
    angle $\Diff{\Omega}$ in direction $\Omega$, then isotropy means that $p(\Omega) \Diff{\Omega} = \text{const}$.
    Correct normalisation gives $p(\Omega) = \frac{1}{4 \pi}$.

    Now let's change the variables to declination, $\delta$, and right ascension, $\phi$.
    We know from spherical polar coordinates that $\Diff{\Omega} = \cos \delta \Diff{\delta} \Diff{\phi}$.
    By standard change of variable
    $$
        p(\delta, \phi) \Diff{\delta} \Diff{\phi} = p(\Omega) \Diff{\Omega},
    $$
    so
    $$
        p(\delta, \phi) = \frac{1}{4 \pi} \cos \delta.
    $$

    The PDF is independent of $\phi$, so that
    $$
        p(\delta) = \Int[0][2 \pi]{p(\delta, \phi)}{\phi} = \frac{1}{2} \cos \delta.
    $$

a.  Since $\mu = \sin\delta$, we know that $\Diff{\mu} = \cos \delta \Diff{\delta}$. So now
    $$
        p(\mu) = p(\delta) \Derivative{\delta}{\mu} = \frac{\cos \delta}{2 \cos \delta} = \frac{1}{2}.
    $$

    So the prior for $\mu$ is uniform with value $\num{0.5}$ in the range $-1 < \mu < 1$.
