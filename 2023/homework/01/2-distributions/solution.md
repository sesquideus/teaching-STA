The distribution looks like this:
![PDF of the function](distrib.pdf){height=50mm}

a.  The PDF is
    $$
        F(x) =
        \Int[-\infty][\infty]{f(u)}{u} =
        c \Int[1][x]{u^{-2}}{u} =
        c \EvalB{u^{-1}}{1}{x} =
        c \left(1 - \frac{1}{x}\right) =
        c \frac{x - 1}{x}.
    $$

    Now we just make sure that $\Lim{x}{\infty} F(x) = 1$, so
    $$
        \Lim{x}{2} F(x) = 1 \Iff
        \frac{1}{2} c = 1 \Iff
        c = 2
    $$
    and thus
    $$
        F(x) = 2 \frac{x - 1}{x}.
    $$
a.  $$
        P(X \geq \num{1.5}) = 1 - P(X < \num{1.5}) = 1 - F(\num{1.5}) =
        1 - 2 \frac{\num{1.5} - 1}{\num{1.5}} = 1 - \frac{2}{3} = \frac{1}{3}.
    $$
a.  We need to find such $x$ that $F(x)$ equals the required value $f$.
    This is done by inverting the PDF,
    $$
        f = 2 \frac{x - 1}{x}
        \Implies
        x = \frac{2}{2 - f}.
    $$
    For $f = \num{0.25}$ we get $x_{\num{0.25}} = \frac{8}{7} \doteq (§ (8 / 7)|nf3 §)$ and
    for $f = \num{0.75}$ this is $x_{\num{0.75}} = \frac{8}{5} \doteq (§ (8 / 5)|nf1 §)$.
a.  From their respective definitions we get
    $$
        \Expected{x} =
        \Int[-\infty][\infty]{x f(x)}{x} =
        2 \Int[1][2]{\frac{1}{x}}{x} =
        2 \EvalB{\ln x}{1}[2] =
        2 \ln 2 \approx (§ (2 * log(2))|f3 §)
    $$
    and
    $$
        \Var{x} = \Expected{x^2} - \Expected{x}^2 =
        \Int[1][2]{1}{x} - \left(2 \ln 2\right)^2 =
        2 - \left(\ln 4\right)^2 \approx (§ (2 - log(4)**2)|f3 §).
    $$
