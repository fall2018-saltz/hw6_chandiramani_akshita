
library(ggplot2)
mergedDataDF<-mergedData
str(mergedDataDF)
ggplot(mergedDataDF, aes(x=mergedDataDF$population)) + geom_histogram()
