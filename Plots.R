
library(ggplot2)
mergedDataDF<-mergedData
ggplot(mergedDataDF, aes(x=mergedDataDF$population)) + geom_histogram()
