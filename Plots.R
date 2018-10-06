
str(mergedData)
library("ggplot2")
populationPlot<-ggplot(mergedData, aes(x=population)) + 
  geom_histogram(binwidth=5000000, color="black", fill="white")
  
murderPlot<-ggplot(mergedData, aes(x=Murder)) + 
  geom_histogram(binwidth=2, color="black", fill="white")

