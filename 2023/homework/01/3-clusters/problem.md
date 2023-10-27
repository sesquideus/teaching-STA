While our own Milky Way is surrounded by about 200 dense stellar clusters known as globular clusters,
this number can increase to thousands in case of massive elliptical galaxies.
In all galaxies, the luminosities $X$ of these globular clusters follow a **lognormal distribution**
$$
    f(x) = \frac{1}{x \sqrt{2 \pi} \sigma} \exp{\left[-\frac{\left(\ln x - \mu\right)^2}{2 \sigma^2}\right]}
$$
with mean $\mu$ and standard deviation $\sigma$.

a.  Using the definition of the expectation, show that the mean is given by
    $$
        \Expected{X} = e^{\mu + \frac{1}{2} z^2}.
    $$
    by first substituting
    $$
        z \equiv \left(\ln x - \mu\right) / \sigma \Iff x = \Exp{\left(\mu + \sigma z\right)},
    $$
    then transforming the exponent to the form
    $$
        \Exp{\left(-u^2 / 2\right)}
    $$
    and finally using
    $$
        \Int[-\infty][\infty]{\Exp{-\frac{u^2}{2}}}{u} = \sqrt{2 \pi}.
    $$

a.  Sketch the lognormal distribution for $(\mu, \sigma^2) = (0, 1)$ and indicate the mean by a vertical line.
    Can you think of an astrophysical process which over time caused
    a strong drop in the numbers of low-luminosity globular clusters?
