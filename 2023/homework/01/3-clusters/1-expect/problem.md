Using the definition of the expectation, show that the mean is given by
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
