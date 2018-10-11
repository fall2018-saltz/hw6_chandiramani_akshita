
library(ggplot2)
head(mergedData)
#12)	Generate a scatter plot – have population on the X axis, the percent over 18 on the y axis, and the size & color represent the murder rate
scatterPlot<-ggplot(mergedData , aes( x=population, y=percentOver18,color=Murder, size =Murder)) + geom_point()
