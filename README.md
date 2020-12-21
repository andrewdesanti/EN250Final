# EN250Final
This repository contains all scripts that were used in Andrew DeSanti and Andy Molla's EN250 Final Report concerning the Weibull Distribution. 
## seperator.awk
This AWK file is able to line-by-line isolate data from a .csv, .txt, or similar file. To use this file:
1. Edit the indexes of del[] contained within the file to the corresponding columns of data that need to be isolated.
2. Run the program with the following:
```
$ awk -f PATH/TO/THIS/seperator.awk PATH/TO/DATA.txt > PATH/TO/OUTPUT.txt
```
## cdf.sh
This bash script is passed into GNUPlot (opensource graphing tool included in most Linux Distributions) that can graph the CDF variation of the Weibull Distribution. To use this file
1. First ensure that GNUPlot is actually installed on your computer. Type:
```
$ sudo apt-get install gnuplot
```
2. Within the file edit the "a" and "b" variables according to the shape and scale parameters previously determined. The output will by default be an image file cdf.png
3. Other aspects of the graph can be changed as well. Check out the documentation [here](http://www.gnuplot.info/).
4. Run the program with:
``` 
$ gnuplot cdf.sh
```
## pdf.sh
Similar to cdf.sh this bash script is passed into GNUPlot and graphs the PDF variation of the Weibull Distribution. To use the file:
1. First ensure that GNUPlot is actually installed on your computer. Type:
```
$ sudo apt-get install gnuplot
```
2. Within the file edit the "a" and "b" variables according to the shape and scale parameters previously determined. The output will by default be an image file pdf.png
3. Other aspects of the graph can be changed as well. Check out the documentation [here](http://www.gnuplot.info/).
4. Run the program with:
``` 
$ gnuplot pdf.sh
```
