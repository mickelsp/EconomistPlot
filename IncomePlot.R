#Plot Economist chart of the day in both log-linear and linear-linear plots.
require(ggplot2)

#Import data
inputfile="IncomeSatisfaction.csv"
incomedata <-read.csv(inputfile) #import the entire dataset

###Plot data
numcountries = length(incomedata)/2; #number of countries to index colors
linecolors = rainbow(numcountries); #color vector
xlow=0.5;xhigh=130;ylow=4;yhigh=8; #axis limits

par(mfrow=c(2,2)) #generate a 2 by 2 matrix of plots.
#Plot the data on a log-linear scale
plot(incomedata$Brazil.x,incomedata$Brazil.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="x",col=linecolors[1],xlab="Income x $1000",ylab="Satisfaction Index",font.axis = 2,font.lab = 2)
par(new=TRUE)
plot(incomedata$UnitedStates.x,incomedata$UnitedStates.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="x",col=linecolors[2],xlab="",ylab="")
par(new=TRUE)
plot(incomedata$Mexico.x,incomedata$Mexico.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="x",col=linecolors[3],xlab="",ylab="")
par(new=TRUE)
plot(incomedata$Nigeria.x,incomedata$Nigeria.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="x",col=linecolors[4],xlab="",ylab="")
par(new=TRUE)
plot(incomedata$Iran.x,incomedata$Iran.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="x",col=linecolors[5],xlab="",ylab="")
par(new=TRUE)
plot(incomedata$Japan.x,incomedata$Japan.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="x",col=linecolors[6],xlab="",ylab="")
par(new=TRUE)
plot(incomedata$China.x,incomedata$China.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="x",col=linecolors[7],xlab="",ylab="")
par(new=TRUE)
plot(incomedata$India.x,incomedata$India.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="x",col=linecolors[8],xlab="",ylab="")
par(new=TRUE)
plot(incomedata$Italy.x,incomedata$Italy.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="x",col=linecolors[9],xlab="",ylab="")
par(new=TRUE)
plot(incomedata$Russia.x,incomedata$Russia.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="x",col=linecolors[10],xlab="",ylab="")
par(new=TRUE)
plot(incomedata$Britain.x,incomedata$Britain.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="x",col=linecolors[11],xlab="",ylab="")
par(new=TRUE)
plot(incomedata$Germany.x,incomedata$Germany.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="x",col=linecolors[12],xlab="",ylab="")
par(new=TRUE)
plot(incomedata$France.x,incomedata$France.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="x",col=linecolors[13],xlab="",ylab="")
text(10,4.5,'Iran');text(100,7.5,'United States');text(4.5,6.75,'Brazil');text(50,6.25,'Japan');
title('Log Scale for Income (as in original)');
#Plot the data on a linear-linear scale
plot(incomedata$Brazil.x,incomedata$Brazil.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="",col=linecolors[1],xlab="Income x $1000",ylab="Satisfaction Index",font.axis = 2,font.lab = 2)
par(new=TRUE)
plot(incomedata$UnitedStates.x,incomedata$UnitedStates.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="",col=linecolors[2],xlab="",ylab="")
par(new=TRUE)
plot(incomedata$Mexico.x,incomedata$Mexico.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="",col=linecolors[3],xlab="",ylab="")
par(new=TRUE)
plot(incomedata$Nigeria.x,incomedata$Nigeria.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="",col=linecolors[4],xlab="",ylab="")
par(new=TRUE)
plot(incomedata$Iran.x,incomedata$Iran.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="",col=linecolors[5],xlab="",ylab="")
par(new=TRUE)
plot(incomedata$Japan.x,incomedata$Japan.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="",col=linecolors[6],xlab="",ylab="")
par(new=TRUE)
plot(incomedata$China.x,incomedata$China.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="",col=linecolors[7],xlab="",ylab="")
par(new=TRUE)
plot(incomedata$India.x,incomedata$India.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="",col=linecolors[8],xlab="",ylab="")
par(new=TRUE)
plot(incomedata$Italy.x,incomedata$Italy.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="",col=linecolors[9],xlab="",ylab="")
par(new=TRUE)
plot(incomedata$Russia.x,incomedata$Russia.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="",col=linecolors[10],xlab="",ylab="")
par(new=TRUE)
plot(incomedata$Britain.x,incomedata$Britain.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="",col=linecolors[11],xlab="",ylab="")
par(new=TRUE)
plot(incomedata$Germany.x,incomedata$Germany.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="",col=linecolors[12],xlab="",ylab="")
par(new=TRUE)
plot(incomedata$France.x,incomedata$France.y,xlim=c(xlow,xhigh), ylim=c(ylow,yhigh),type="l",log="",col=linecolors[13],xlab="",ylab="")
text(10,4.5,'Iran');text(100,7.5,'United States');text(4.5,6.75,'Brazil');text(50,6.25,'Japan');
title('Linear Scale for Income');

x=1;y=1;
z=y+x;