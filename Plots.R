
library(ggplot2)
mergedDataDF<-na.omit(mergedData)
str(mergedDataDF)
ggplot(mergedDataDF, aes(x=mergedDataDF$population)) + geom_histogram()
