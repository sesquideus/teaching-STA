Let $X_i, i \in \left(1, 2, \ldots\right)$ be independent variables with identical Gaussian distribution
with mean $\mu$ and dispersion $\sigma$. Two different estimators for $\sigma^2$ are the maximum likelihood
estimator (MLE) and sample variance, respectively given by
$$
    \hat{\sigma}_{\mathrm{MLE}}^2 = \frac{1}{n} \Sum[i = 1][n]{\left(X_i - \Mean{X}\right)^2}
    \QQText{and}
    S^2 = \frac{1}{n - 1} \Sum[i = 1][n]{\left(X_i - \Mean{X}\right)^2}.
$$

Both estimators follow a scaled chi-squared distribution,
$$
    \frac{n}{\sigma^2} \hat{\sigma}_{\mathrm{MLE}}^2 = \frac{n - 1}{\sigma^2} S^2 \sim \chi^2_{n - 1}.
$$

a.  Given $\Expected{\chi^2_{n - 1}} = n - 1$, compute the mean of both estimators and show that
    the **bias** for the sample variance is zero, while the bias for the MLE estimator is $-\frac{\sigma^2}{n}$.
a.  Show, however, that the **variance** of the MLE estimator is smaller than that of the sample variance
    by a factor $\frac{\left(n - 1\right)^2}{n^2}$.
a.  Given $\Var{\chi^2_{n - 1}} = 2\left(n - 1\right)$, derive the ratio of
    **mean squared error** (MSE) as
    $$
        \frac{\mathrm{MSE}(S^2)}{\mathrm{MSE(\hat{\sigma}_{\mathrm{MLE}}^2)}} =
        \frac{2n^2}{\left(2n - 1\right)\left(n - 1\right)}.
    $$
a.  Which of the two estimators for $\sigma^2$ is preferred? Explain your choice.
