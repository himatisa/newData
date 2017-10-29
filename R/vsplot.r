install.packages("RCurl")
library(RCurl)
#upload csvfile from github
y <- read.csv("https://raw.githubusercontent.com/himatisa/newData/master/data/combine.csv")


#plot column 9 as x label vs column 12 as y label and name and colour 
plot(y[,9],y[,12],main="Scatterplot, Weight vs Fourty times",xlab="Weight in lbs",ylab="time in s",col=blues9)
