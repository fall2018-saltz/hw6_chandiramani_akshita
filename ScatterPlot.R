
library(ggplot2)
head(mergedData)
scatterPlot<-ggplot(mergedData , aes( x=population, y=percentOver18,color=Murder, size =Muder)) + geom_point()
