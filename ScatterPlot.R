
library(ggplot2)
head(mergedData)
scatterPlot<-ggplot(mergedData , aes(color=density, x=population, y=percentOver18)) + geom_point()
