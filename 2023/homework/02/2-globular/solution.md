a.  Sum of independent and identically normally distributed random variables is again a normally distributed.
    If we have $X_i \sim \mathcal{N}(\mu, \sigma^2)$, then
    $${
        \Expected{\Mean{X}} &=& \frac{1}{n} \Sum[i = 1][n]{\Expected{X_i}} &=& \frac{n}{n} \mu &=&& \mu, \\
        \Var{\Mean{X}} &=& \frac{1}{n^2} \Sum[i = 1][n]{\Var{X_i}} &=& \frac{n \sigma^2}{n^2} &=&& \frac{\sigma^2}{n}, \\
    }$$
    and thus
    $$
        \Mean{x} \sim \mathcal{N}(\mu, \frac{\sigma^2}{n}).
    $$

    We can also express
    $${
        \Expected{\Mean{x} - \mu} &= \Expected{\Mean{x}} - \Expected{\mu} = \mu - \mu = 0, \\
        \Expected{Z} &= \frac{\sqrt{n}}{\sigma} \Expected{\Mean{x} - \mu} = 0, \\
        \Var{Z} &= \frac{n}{\sigma^2}\Var{\Mean{x} - \mu} = \frac{n}{\sigma^2}\Var{\Mean{x} - \mu}
            = \frac{n}{\sigma^2} \frac{\sigma^2}{n} = 1,
    }$$
    since
    $$
        \Var{\Mean{x} - \mu} = \Expected{\left(\Mean{x} - \mu\right)^2} - \cancelto{0}{{\Expected{\Mean{x} - \mu}^2}}
            = \Expected{\Mean{x}^2} - 2 \mu \underbrace{\Expected{\Mean{x}}}_{\mu} + \mu^2
            = \Expected{\Mean{x}^2} - \mu^2 = \Var{\Mean{x}}.
    $$

    So $Z \sim \mathcal{N}(0, 1)$.
a.  We express the probability
    $${
        & && P\left(\num{-1.96} < \frac{\Mean{x} - \mu}{\frac{\sigma}{\sqrt{n}}} < \num{+1.96}\right) \\
        &=&& P\left(\num{-1.96}\frac{\sqrt{n}}{\sigma} < \Mean{x} - \mu < \num{+1.96}\frac{\sqrt{n}}{\sigma}\right) \\
        &=&& P\left(\num{+1.96}\frac{\sqrt{n}}{\sigma} > \mu - \Mean{x} > \num{-1.96}\frac{\sqrt{n}}{\sigma}\right) \\
        &=&& P\left(\Mean{x} + \num{1.96}\frac{\sqrt{n}}{\sigma} > \mu > \Mean{x} - \num{1.96}\frac{\sqrt{n}}{\sigma}\right) \\
        &=&& P\left(\Mean{x} - \num{1.96}\frac{\sqrt{n}}{\sigma} < \mu < \Mean{x} + \num{1.96}\frac{\sqrt{n}}{\sigma}\right),
    }$$
    so the confidence interval is
    $$
        \IntervalOO{\Mean{x} - \num{1.96}\frac{\sigma}{\sqrt{n}}}{\Mean{x} + \num{1.96}\frac{\sigma}{\sqrt{n}}}.
    $$
a.  We just substitute $\Mean{x} = \num{-7.1}$, $\sigma = \num{1.2}$ and $n = 148$ and obtain
    $$
        \IntervalOO{\num{-7.1} - \num{1.96}\frac{\num{1.2}}{148}}{\num{-7.1} + \num{1.96}\frac{\num{1.2}}{148}} \approx
        \IntervalOO{\num{-7.1} - \num{0.1933}}{\num{-7.1} + \num{0.1933}} \doteq
        \IntervalOO{\num{-7.29}}{\num{-6.91}}.
    $$
