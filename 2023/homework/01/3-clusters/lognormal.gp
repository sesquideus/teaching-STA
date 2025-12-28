mu = 0
sigma = 1
f(x) = exp(-(log(x) - mu)**2 / (2 * sigma**2)) / (sqrt(2 * pi) * sigma * x)
emean = exp(mu + sigma**2 / 2.0)
emedian = exp(mu)
set xrange [0:5]
set samples 1000

plot f(x) title "lognormal(x | 0, 1)" with lines linestyle 1 linewidth 2 linecolor 'blue'
set parametric
plot [t=0:1] emean, t with lines lw 1 lc rgb 'red' title "mean", \
    emedian, t with lines lw 1 lc rgb 'orange' title "median"
