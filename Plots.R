
library(ggplot2)
mergedDataDF<-na.omit(mergedData)

ggplot(mergedDataDF, aes(x=mergedDataDF$population), bins=30) + geom_histogram()
