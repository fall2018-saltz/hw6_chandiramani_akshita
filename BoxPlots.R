
library("ggplot2")
populationBoxPlot<-ggplot(mergedData, aes(x="",y=population)) + 
  geom_boxplot(color="black", fill="white")
  
murderBoxPlot<-ggplot(mergedData, aes(x="",y=Murder)) + 
  geom_boxplot(color="black", fill="white")
  
  
