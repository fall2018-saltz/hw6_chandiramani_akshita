
library(ggplot2)
head(mergedData)
scatterPlot<-ggplot(mergedData , aes( x=population, y=percentOver18,color=density)) + geom_point()
