
mergedDataDF<-mergedData
library(ggplot2)
ggplot(mergedDataDF, aes(x=population)) + geom_histogram()
