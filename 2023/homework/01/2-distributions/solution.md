a.  $$
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
        P(X \leq \num{1.5}) = 1 - P(X < \num{1.5}) = 1 - F(\num{1.5}) =
        1 - 2 \frac{\num{1.5} - 1}{\num{1.5}} = 1 - \frac{2}{3} = \frac{1}{3}.
    $$
