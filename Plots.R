
str(mergedData)
library("ggplot2")
populationPlot<-ggplot(mergedData, aes(x=population)) + 
  geom_histogram(color="black", fill="white")
  
murderPlot<-ggplot(mergedData, aes(x=Murder)) + 
  geom_histogram(color="black", fill="white")
  
assaultPlot<-ggplot(mergedData, aes(x=Assault)) + 
  geom_histogram(color="black", fill="white")

