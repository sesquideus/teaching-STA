Suppose $\rho$ is the rate of naked-eye supernovae per century.
Neglecting the possibility of more than one naked-eye supernova in a century,
the **binomial distribution** is a suitable model.

a.  Before 1987, $n = 4$ four naked-eye supernovae have been recorded in $m = 10$ centuries.
    Assuming a uniform prior for $\rho$ in the range $\IntervalCC{0}{1}$, use Bayes' theorem
    to show that the _normalized_ posterior distribution function for $\rho$ is
    $$
        \Distribution{P}{\rho}{\left\{n = 4, m = 10\right\}} = \frac{\rho^4 \left(1 - \rho\right)^6}{B\left[5, 7\right]}.
    $$

a.  Reviewing the situation at the end of the twentieth century, we take the result from (a) as our new prior and then
    observe one supernova 1987A. Show that following Bayes' theorem, the _updated_ posterior distribution function for
    $\rho$ becomes
    $$
        \Distribution{P}{\rho}{\left\{n = 1, m = 1\right\}} = \frac{\rho^5 \left(1 - \rho\right)^6}{B\left[6, 7\right]}.
    $$

a.  Derive at what value $\rho_{\mathrm{max}}$ the latter posterior function peaks,
    and compute the mean $\ExpectedChevrons{\rho}$ over the range $\IntervalCC{0}{1}$.
    Why do these two values differ?

_Hint: the **beta function** for integers ($m > n$) is defined as_
$$
    B\left[n + 1, m - n + 1\right] =
    \Int[0][1]{\rho^n \left(1 - \rho\right)^{m - n}}{\rho} = \frac{n! \left(m - n\right)!}{\left(m + 1\right)!}.
$$
