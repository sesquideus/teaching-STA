f(x) = x < 0 ? 0 : x > 1 ? 0 : x**4 * (1 - x)**6 * 2310
g(x) = x < 0 ? 0 : x > 1 ? 0 : x**5 * (1 - x)**6 * 5544

set xrange [-0.2:1.2]
set samples 1000

plot f(x) title "prior" with lines linestyle 1 linewidth 3 linecolor 'blue', \
    g(x) title "posterior" with lines linestyle 1 linewidth 3 linecolor 'red'
