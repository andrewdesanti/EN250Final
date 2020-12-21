set terminal png
set output "cdf.png"
set boxwidth 75
set xzeroaxis
set style fill solid
set title "Weibull CDF from Gathered Parameters"
set xlabel "Number of New COVID-19 Cases"
set ylabel "Probability of a Given Value or Less"
a = 5168
b = 5
e = 2.71
#f(x)=(1.11374*(10**-25)*exp(-1.6*(x**6.957)*(10**-26) )*x**5.957)
g(x)= 1 - exp((-a**-b)*x**b)
set yrange [0:1]
set xrange [0:7000]
set key left top
#plot "hist.dat" using 1:2 with boxes,
plot g(x) with lines linewidth 4 title "Weibull CDF"

