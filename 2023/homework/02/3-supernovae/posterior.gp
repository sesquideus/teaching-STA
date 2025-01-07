beta(x, y) = (gamma(x) * gamma(y)) / gamma(x + y)

binom(x, a, b) = x < 0 ? NaN : x > 1 ? NaN : x**a * (1 - x)**b / beta(a + 1, b + 1)

f(x) = x < 0 ? NaN : x > 1 ? NaN : x**4 * (1 - x)**6 / beta(5, 7)
g(x) = x < 0 ? NaN : x > 1 ? NaN : x**5 * (1 - x)**6 / beta(6, 7)
# g(x) = x < 0 ? 0 : x > 1 ? 0 : x**15 * (1 - x)**6 * 1193808
# g(x) = x < 0 ? 0 : x > 1 ? 0 : x**55 * (1 - x)**6 * 3442573064
g(x) = x < 0 ? 0 : x > 1 ? 0 : x**50 * (1 - x)**50 / beta(51, 51)

set xrange [-0.1:1.1]
set samples 10000

plot binom(x, 4, 6) title "prior" with lines linestyle 1 linewidth 3 linecolor 'blue', \
    binom(x, 5, 6) title "posterior" with lines linestyle 1 linewidth 3 linecolor 'red'
