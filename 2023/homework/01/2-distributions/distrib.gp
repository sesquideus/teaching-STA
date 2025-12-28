f(x) = (x < 1) ? 0 : ((x > 2) ? 0 : (2 / x**2))

set samples 10000
set xrange [0:3]
set yrange [0:2.3]

plot f(x) lw 2 lc 'red'
