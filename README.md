EconomistPlot
=============

Playing around with different ways of plotting data from a misleading The Economist "Chart of the Day"

*The Economist* posted a chart of the day [showing the relationship between life satisfaction and income][chartoftheday]. Based off of this plot, the magazine drew the conclusion that life satisfaction increases linearly with income. However, the chart is quite misleading because it uses a log axis for the income data and a linear axis for the satisfaction data to make it look like a linear relationship.

*The Economist* is mistaken in its conclusion that, "Moving from rich to richer seems to raise happiness just as much as moving from poor to less poor", and I plotted their data side-by-side in the original log-linear fashion and then in linear-linear fashion to show how misleading it is.

I used [GraphClick][graphclick] to digitize the data from the original image, exported to a .csv file, and then plotted using [R][rlanguage].



[chartoftheday]: http://www.economist.com/blogs/graphicdetail/2013/05/daily-chart-0?fsrc=scn/fb/wl/dc/moneybuyhappiness
[graphiclick]: http://www.arizona-software.ch/graphclick/
[rlanguage]: http://www.r-project.org
