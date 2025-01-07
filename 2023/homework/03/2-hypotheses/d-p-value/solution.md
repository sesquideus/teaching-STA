We see that
$$
    t_0 = \frac{\Abs{-\num{7.5} + \num{7.7}}}{\num{1.1} / \sqrt{148}} \doteq \num{2.21}.
$$

From the CDF table^[Or from the definition of the standard distribution, or by evaluating $\erf{x}$...]
we determine the corresponding value for
$$
    P(Z \leq \num{2.21}) \doteq \num{0.98645}
    \Implies
    P(Z > \num{2.21}) = 1 - P(Z \leq \num{2.21}) \doteq \num{0.01355}.
$$

As we are performing a two-sided test, the $p$-value is
$$
    p = 2 \cdot P(Z > \num{2.21}) \doteq 2 \cdot \num{0.01355} = \num{0.02710} < \alpha = \num{0.05},
$$
and again, we **reject** $H_0$.
