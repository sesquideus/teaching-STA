The distribution of magnitudes of globular clusters in the Milky Way is well described by a Gaussian distribution
with dispersion $\sigma = \qty{1.2}{\mag}$. Observing $n = 148$ Galactic globulars with magnitudes $x_1, x_2, \ldots$
gives a sample mean of $\qty{-7.1}{\mag}$. Now we want to know the corresponding $\qty{95}{\percent}$ confidence
interval for this sample mean.

a.  Argue that the variable $Z = \frac{\Mean{X} - \mu}{\sigma / \sqrt{n}}$,
    where $\Mean{X} \equiv \frac{1}{n} \Sum[i]{X_i}$,
    has a standard normal distribution, i.e., $Z \sim \mathcal{N}(0, 1)$.

a.  Next, use that for the standard normal distribution $P(\num{-1.96} < Z < \num{+1.96}) = \num{0.95}$
    to show that a $\qty{95}{\percent}$ confidence interval for the mean then follows as
    $\IntervalOO{\Mean{x} - \num{1.96}\frac{\sigma}{\sqrt{n}}}{\Mean{x} + \num{1.96}\frac{\sigma}{\sqrt{n}}}$.

a.  Finally, what is then the $\qty{95}{\percent}$ confidence interval corresponding to the above sample
    mean of $\qty{-7.1}{\mag}$?
