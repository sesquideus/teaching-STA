1.  The null and alternative hypotheses are
    $$
        H_0: \mu = \qty{-7.7}{\mag}
        \QQText{and}
        H_a: \mu \neq \qty{-7.7}{\mag}.
    $$

    We know that for _iid_ random variables
    $$
        X_i \sim \mathcal{N}(\mu, \sigma^2)
        \Implies
        \Mean{X} = \frac{1}{n} \Sum[i = 1][n]{X_i} \sim \mathcal{N}(\mu, \frac{\sigma^2}{n}).
    $$

    As the true value of $\sigma$ is unknown, we need to replace it by the estimator
    $$
        S^2 = \frac{1}{n - 1} \Sum[i = 1][n]{\left(X_i - \Mean{X}\right)^2}
    $$
    and thus we obtain
    $$
        T = \frac{\Mean{X} - \mu}{S / \sqrt{n}} \sim t_{n - 1},
    $$
    or the **Student's $t$ distribution**.

1.  Using the rule of thumb from the lecture (slide 28), we see that $n = 148 > 30$ is
    sufficient to use $t_{n - 1} \sim \mathcal{N}(0, 1)$.
    The null hypothesis $H_0$ is then
    $$
        \mu = \mu_0 = \SI{-7.7}{\mag}.
    $$
1.  In the standard normal distribution
    ![](normal.gp){height=60mm}

    we need to find the value of $\frac{\alpha}{2}$ such that the area _outside_
    $\IntervalCC{-Z_{\alpha / 2}}{Z_{\alpha_2}}$ is equal to $\num{0.05}$,
    or conversely, that the area within the interval is $\num{0.95}$.

    We have calculated this result previously, it happens for $Z_{\alpha / 2} \doteq \num{1.96}$.
    Therefore we reject $H_0$ if and only if $\Abs{T_0} > \num{1.96}$.

1.  We just plug in the values and obtain
    $$
        t_0 =
        \frac{\Mean{x} + \num{7.7}}{\sigma / \sqrt{n}} =
        \frac{\num{-7.5} + \num{7.7}}{\num{1.1} / \sqrt{148}} \doteq
        \num{2.21} > \num{1.96}.
    $$

    Therefore we **reject** $H_0$: the difference between the _claimed mean_ of
    $\num{7.7}$ and the _observed mean_ of $\num{7.5}$ is statistically significant
    even at $\qty{5}{\percent}$ level.
