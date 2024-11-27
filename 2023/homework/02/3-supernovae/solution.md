a.  The likelihood

    Now from Bayes' law we know that
    $$
        \text{posterior} =
        \Distribution{P}{\rho}{\text{data}} \propto
        \Distribution{P}{\text{data}}{\rho} p(\rho) =
        K \rho^4 \left(1 - \rho\right)^6 \text{ for } 0 \leq \rho \leq 1,
    $$
    where $K$ is some normalisation constant such that
    $$
        \Int[0][1]{\Distribution{P}{\rho}{\text{data}}}{\rho} = 1
        \Iff
        \Int[0][1]{\rho^4 \left(1 - \rho\right)^6}{\rho} =
        K B\underbrace{\left[4 + 1, 6 + 1\right]}_{n = 4,\ m - n = 6}
        \Iff
        K = \frac{1}{B\left[5, 7\right]} = 2310.
    $$
    and thus
    $$
        \Distribution{P}{\rho}{\text{data}} =
        \frac{\rho^4 \left(1 - \rho\right)^6}{B\left[5, 7\right]} =
        2310 \cdot \rho^4 \left(1 - \rho\right)^6.
    $$

a.  Now for the updated posterior we get
    $$
        \Distribution{P}{\rho}{\text{data}} =
        \tilde{K} \rho^5 \left(1 - \rho\right)^6 \text{ for } 0 \leq \rho \leq 1
    $$
    for some updated normalisation constant $\tilde{K}$.
    Again, we can express
    $$
        1 = \Int[0][1]{\rho^5 \left(1 - \rho\right)^6}{\rho} =
        \tilde{K} B\underbrace{\left[5 + 1, 6 + 1\right]}_{n = 5,\ m - n = 6}
        \Iff
        \tilde{K} = \frac{1}{B\left[6, 7\right]} = 5544.
    $$
    and therefore
    $$
        \Distribution{P}{\rho}{\text{data}} =
        \frac{\rho^5 \left(1 - \rho\right)^6}{B\left[6, 7\right]} =
        5544 \cdot \rho^5 \left(1 - \rho\right)^6.
    $$

    ![The updated probability distribution](posterior.gp){height=60mm}

a.  Finally we find the maximum by differentiating with respect to $\rho$
    (multiplied by $\tilde{K}$ as a suitable constant):
    $$
        \tilde{K} \Derivative{\Distribution{P}{\rho}{\text{data}}}{\rho} =
        5 \rho^4 \left(1 - \rho\right)^6 - 6\rho^5 \left(1 - \rho\right)^5 =
        \rho^4 \left(1 - \rho\right)^5 \left[5\left(1 - \rho\right) - 6\rho\right] \MustEqual 0
        \Iff
        \rho_{\mathrm{max}} = \frac{5}{11} \doteq \num{0.4545}.
    $$

    The average value is
    $$
        \ExpectedChevrons{\rho} =
        \Int[-\infty][\infty]{\rho \Distribution{P}{\rho}{\text{data}}}{\rho} =
        \frac{1}{B\left[6, 7\right]} \Int[0][1]{\rho^6 \left(1 - \rho\right)^6}{\rho} =
        \frac{B\left[7, 7\right]}{B\left[6, 7\right]} =
        \frac{
            \frac{6! \cdot 6!}{13!}
        }{
            \frac{5! \cdot 6!}{12!}
        } =
        \frac{6}{13} \doteq{0.4615}.
    $$

    We see that $\rho_{\mathrm{max}} < \ExpectedChevrons{\rho}$,
    and the distribution is slightly _skewed_ to higher $\rho$.
