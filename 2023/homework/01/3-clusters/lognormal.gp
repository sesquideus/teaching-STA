mu = 0
sigma = 1
f(x) = exp(-(log(x) - mu)**2 / (2 * sigma**2)) / (sqrt(2 * pi) * sigma * x)
emean = exp(mu + sigma**2 / 2.0)
set xrange [0:5]
set samples 1000

set arrow from emean,0 to emean,20 lc rgb 'red' dt 2 lw 1
plot f(x) title "lognormal(x | 0, 1)" with lines linestyle 1 linewidth 2 linecolor 'blue'
