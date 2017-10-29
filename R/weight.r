install.packages("RCurl")
library(RCurl)
#upload csvfile from github
y <- read.csv("https://raw.githubusercontent.com/himatisa/newData/master/data/combine.csv")

#create histogram using 9th column and name title x and y labels and add colour
hist(y[,9],main="Histogram of Weight of Players",xlab="Weight in lbs",ylab="Frequency",col=blues9)

