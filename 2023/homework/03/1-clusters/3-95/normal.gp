set xrange [-3:3]
set samples 10000

zcrit = 1.96

gauss(x, mu, sigma) = 1 / sqrt(2 * sigma**2) * exp(-(x - mu)**2 / (2 * sigma**2))

set arrow from -zcrit,0 to -zcrit,20 lc rgb 'red' dt 2 lw 1
set arrow from zcrit,0 to zcrit,20 lc rgb 'red' dt 2 lw 1
plot gauss(x, 0, 1) title "normal distribution" with lines linestyle 1 linewidth 3 linecolor 'blue'

