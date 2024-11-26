a.  We know that
    $$
        \hat{\sigma}_{\mathrm{MLE}}^2 \propto \frac{\sigma^2}{n} \chi^2_{n - 1}.
    $$
    The expected value is
    $$
        \Expected{\hat{\sigma}_{\mathrm{MLE}}^2} = \frac{\sigma^2}{n} \Expected{\chi^2_{n - 1}}
            = \frac{\sigma^2}{n} \left(n - 1\right)
            = \frac{n - 1}{n} \sigma^2,
    $$
    and therefore bias is
    $$
        \Expected{\hat{\sigma}_{\mathrm{MLE}}^2} - \sigma^2 = \left(\frac{n - 1}{n} - 1\right) \sigma^2
            = -\frac{\sigma^2 }{n}.
    $$

    For the sample variance
    $$
        \Expected{S^2} = \frac{\sigma^2}{n - 1} \Expected{\chi^2_{n - 1}}
            = \frac{\sigma^2}{n - 1} \left(n - 1\right)
            = \sigma^2
    $$
    and the bias is
    $$
        \Expected{s^2} - \sigma^2 = \sigma^2 - \sigma^2 = 0.
    $$

a.  We see that
    $$
        S^2 = \frac{n}{n - 1} \hat{\sigma}_{\mathrm{MLE}}^2,
    $$
    so we just express directly
    $$
        \frac{\Var{\hat{\sigma}_{\mathrm{MLE}}^2}}{\Var{S^2}} =
        \frac{\Var{\hat{\sigma}_{\mathrm{MLE}}^2}}{\left(\frac{n}{n - 1}\right)^2\Var{\hat{\sigma}_{\mathrm{MLE}}^2}} =
        \left(\frac{n - 1}{n}\right)^2.
    $$

a.  We express
    $${
        \Var{\hat{\sigma}_{\mathrm{MLE}}^2} &=& \left(\frac{\sigma^2}{n}\right)^2 \Var{\chi^2_{n - 1}}
            &= 2 \sigma^4 \frac{n - 1}{n^2} & \\
        \Var{S^2} &=& \left(\frac{n}{n - 1}\right)^2 \Var{\hat{\sigma}_{\mathrm{MLE}}^2}
            &= 2 \sigma^4 \frac{n - 1}{n^2} \frac{n^2}{\left(n - 1\right)^2}
            &= 2 \sigma^4 \frac{1}{n - 1}. \\
    }$$

    We know that
    $$
        \MSE{X} = \Var{X} + \Bias{X}^2
    $$
    and thus
    $$
        \frac{\MSE{S^2}}{\MSE{\hat{\sigma}_{\mathrm{MLE}}^2}} =
        \frac{2 \sigma^4 \frac{1}{n - 1} + 0^2}{2 \sigma^4 \frac{n - 1}{n^2} + \sigma^4 \frac{1}{n^2}} =
        \frac{2 n^2}{\left[2 \left(n - 1\right) + 1\right]\left(n - 1\right)} =
        \frac{2 n^2}{\left(2n - 1\right)\left(n - 1\right)}.
    $$ {#eq:staw021:ratio}

a.  We find which estimator has a larger error from [@eq:staw021:ratio],
    $$
        \frac{2 n^2}{\left(2n - 1\right)\left(n - 1\right)} =
        \frac{2 n^2}{2 n^2 - 3 n + 1} > 1.
    $$

    The important thing that the problem wants us to note is that sometimes there might be a tradeoff
    between estimator MSE and bias. If we want a smaller mean square error,
    $\hat{\sigma}_{\mathrm{MLE}}^2$ is the preferred estimator, but if for any reason we want to
    avoid bias, then $S^2$ is a better choice.
    The use of $n - 1$ in the formula is called _Bessel's correction_.

    Also remember the Cramér--Rao inequality: it provides a lower bound on the MSE of an _unbiased_ estimator.
    Still, _biased_ estimators with lower MSE might exist.
