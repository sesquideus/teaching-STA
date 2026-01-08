Now we are looking for a difference between `G` and `R` samples, which implies a two-sided KS test.
From Lecture 3, slide 40 we see that for $\alpha = \num{0.05}$ the critical value is
$c = \num{1.36} \sqrt{\frac{m + n}{m n}}$.

To reject $H_0$ (argue that the difference is significant) we would need
$$
    D_{m, n} > \num{1.36} \sqrt{\frac{290 + 386}{290 \cdot 386}} \doteq
    (§ (1.36 * sqrt((290 + 386)/(290 * 386)))|nf4 §).
$$

Since we already know from [-@sec:3-ks-test:a-cdf] that maximal $D_{m, n}$ is less than this value,
the distributions are **not** different at a $\qty{5}{\percent}$ significance level.
