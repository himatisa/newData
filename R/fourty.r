
install.packages("RCurl")
library(RCurl)

#upload my csv file from github and name it y
y <-read.csv("https://raw.githubusercontent.com/himatisa/newData/master/data/combine.csv")

# create histogram with column 12, name title, ylabel xlabel and add colour
hist(y[,12],main="Histogram of Fourty Yard Times",xlab="Time in seconds",ylab="Frequency",col=blues9)
