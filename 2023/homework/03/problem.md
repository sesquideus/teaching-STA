The distribution of absolute magnitudes of globular clusters in the Milky Way is **claimed**
to be well described by a Gaussian distribution with **mean** $\mu = \qty{-7.7}{\mag}$.
Astronomers observe $n = 148$ Galactic globular clusters with absolute magnitudes $x_1, x_2, \ldots$
and find a **sample** mean of $\Mean{x} = \qty{-7.5}{\mag}$ with sample variance of $s^2 = \left(\qty{1.1}{\mag}\right)^2$.

Based on these observations, they argue that $\mu \neq \qty{-7.7}{\mag}$.

1.  Specify the null and alternative hypotheses, $H_0$ and $H_a$, and argue for the following
    test statistic for the mean:
    $$
        T = \frac{\Mean{X} - \mu}{S / \sqrt{n}}.
    $$
1.  Show that the distribution of the test statistic under the null hypothesis
    approaches the standard normal distribution:
    $$
        T_0 =
        \frac{\Mean{X} - \mu_0}{S / \sqrt{n}} =
        \frac{\Mean{X} + \qty{7.7}{\mag}}{S / \sqrt{n}} \sim
        \mathcal{N}(0, 1).
    $$
1.  Adopting a $\qty{5}{\percent}$ significance level, show that the rule is to reject $H_0$
    if $\Abs{T_0} > \num{1.96}$.
1.  Calculate the value of the test statistic under the observed data. Is there a significant
    difference between the claimed and the observed mean?
