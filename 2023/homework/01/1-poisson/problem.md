Consider a discrete random variable $Y$ with **Poisson distribution**
$$
    P(Y = y) = \frac{\lambda^y}{y!} e^{-\lambda}
$$
for $y \in \Set{0, 1, 2, ...}$ and with a constant parameter $\lambda > 0$.

a. Show that both mean $\Expected{Y}$ and variance $\Var{Y}$ are equal to $\lambda$.

We encountered the **binomial distribution** for a discrete random variable $X$ given by
$$
    P(X = x) = \Binomial{n}{x} p^x \left(1 - p\right)^{n - x}
$$
for $n$ independent trials where the probability of "success" in each trial is $p \in \IntervalOO{0}{1}$.

b.  For large $n$ and small $p$, the binomial distribution approaches the Poisson distribution.
    Show that in that case $\lambda \approx np$.

    _Hint: compare the mean and variance of $X$ and $Y$._
