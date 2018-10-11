
library("ggplot2")
#5)	Create a boxplot for the population, and a different boxplot for the murder rate.
populationBoxPlot<-ggplot(mergedData, aes(x="",y=population)) + 
  geom_boxplot(color="black", fill="white")
  
murderBoxPlot<-ggplot(mergedData, aes(x="",y=Murder)) + 
  geom_boxplot(color="black", fill="white")
  
  
