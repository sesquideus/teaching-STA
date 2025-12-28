a.
    We know that
    $$
        \Expected{X} =
        \Int[\Real]{x f(x)}{x} =
        \frac{1}{\sqrt{2 \pi} \sigma}
            \Int[0][\infty]{\cancel{x} \frac{1}{\cancel{x}} e^{-\frac{\left(\ln x - \mu\right)^2}{2 \sigma^2}}}{x}.
    $$

    Now substitute^[Note the change of bounds of integration.]
    $$
        z \coloneqq \frac{\ln x - \mu}{\sigma} \Iff x = e^{\mu + \sigma z} \Implies \Diff{x} = e^{\mu + \sigma z} \sigma \Diff{z}.
    $$
    so that
    $$
        \Expected{X} = \frac{1}{\sqrt{2 \pi} \cancel{\sigma}} \Int[-\infty][\infty]{e^{\mu + \sigma z - \frac{1}{2} z^2} \cancel{\sigma}}{z}.
    $$

    The exponent can be rewritten to a quadratic form and we obtain
    $$
        \Expected{X}
            = \frac{1}{\sqrt{2 \pi}} \Int[-\infty][\infty]{e^{-\frac{1}{2} \left(z - \sigma\right)^2 + \mu + \frac{1}{2} \sigma^2}}{z}
            = \frac{1}{\sqrt{2 \pi}} e^{\mu + \frac{1}{2} \sigma^2} \Int[-\infty][\infty]{e^{-\frac{1}{2} \left(z - \sigma\right)^2}}{z}.
    $$

    After one final substitution $u \coloneqq z - \sigma$ ($\Diff{u} = \Diff{z}$) we obtain an integral whose value is known,
    $$
        \Int[-\infty][\infty]{e^{-\frac{1}{2} u^2}}{u} = \sqrt{2 \pi}.
    $$

    This cancels with the term in the front to yield the solution,
    $$
        \Expected{X} = e^{\mu + \frac{1}{2} z^2}.
    $$

a.  In clusters, low luminosity is well correlated with low total mass.
    Clusters are more sensitive to _dissolution_ because of both

    - **internal processes**, such as stellar evolution and mass segregation,
    - and **external processes**, such as tidal interactions with the galaxy,
        where lower gravitational binding energy means much easier dissolution.

    ![Log-normal distribution $\Distribution{\mathcal{L}}[x]{\mu = 0, \sigma = 1}$,
    with its mean value $e^{\frac{1}{2}} \doteq (§ (exp(1/2))|nf3 §)$
    and median $e^0 = 1$. It looks slightly
    counterintuitive -- the thick tail moves the mean to higher values than could
    be expected.](lognormal.gp){height=80mm}
