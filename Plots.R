
library(ggplot2)
mergedDataDF<-na.omit(mergedData)

ggplot(mergedDataDF, aes(x=mergedDataDF$population)) + geom_histogram(binwidth=30)
