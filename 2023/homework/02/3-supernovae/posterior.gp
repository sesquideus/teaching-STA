beta(x, y) = (gamma(x) * gamma(y)) / gamma(x + y)

binom(x, a, b) = x < 0 ? NaN : x > 1 ? NaN : x**a * (1 - x)**b / beta(a + 1, b + 1)

set xrange [-0.1:1.1]
set samples 10000

plot binom(x, 4, 6) title "prior" with lines linestyle 1 linewidth 3 linecolor 'blue', \
    binom(x, 5, 6) title "posterior" with lines linestyle 1 linewidth 3 linecolor 'red'
# If you want to visualise any other
#    binom(x, 14, 21) title "posterior" with lines linestyle 1 linewidth 3 linecolor 'gray'
