We are trying to find _excess_ flux density, so we are only testing is the flux density sample `G`
is larger than sample `R`. This implies a one-sided test.
Since both $m = 290 \gg 30$ and $n = 386 \gg 30$ the samples pass the rule of thumb and
we can happily use the large sample approximation.

From Lecture 3, slide 35 we see that for a one-sided KS test with a large sample we need to express
$$
    4 D_{m,n}^2 \frac{mn}{m + n} =
    4 \cdot \left(\num{0.0674}\right)^2 \cdot \frac{290 \cdot 386}{290 + 386} \doteq
    \num{3.01}.
$$

Now we compare this with the value from the $\chi^2$-table for $r = 2$ and see
that for $\alpha = \qty{20}{\percent}$ we need $c \approx \num{3.22}$.
Since $\num{3.01} < \num{3.22}$, $H_0$ is not rejected at the selected significance level.
