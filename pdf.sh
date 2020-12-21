set terminal png
set output "pdf.png"
set boxwidth 500
set xzeroaxis
set style fill solid
set title "Weibull PDF from Gathered Parameters"
set xlabel "Number of New COVID-19 Cases"
set ylabel "Probability of a Given Value"
a = 5168
b = 10
e = 2.71
f(x)=(1.11374*(10**-25)*exp(-1.6*(x**6.957)*(10**-26) )*x**5.957)
set yrange [0:.0009]
set xrange [0:7000]
#plot "hist.dat" using 1:2 with boxes
plot f(x) with lines linewidth 4 title "Weibull PDF"

