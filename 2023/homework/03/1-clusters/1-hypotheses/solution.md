The null and alternative hypotheses are
$$
    H_0: \mu = \qty{-7.7}{\mag}
    \QQText{and}
    H_a: \mu \neq \qty{-7.7}{\mag}.
$$

We know that for _iid_ random variables
$$
    X_i \sim \Distribution{\mathcal{N}}{\mu, \sigma^2}
    \Implies
    \Mean{X} = \frac{1}{n} \Sum[i = 1][n]{X_i} \sim \Distribution{\mathcal{N}}{\mu, \frac{\sigma^2}{n}}.
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
