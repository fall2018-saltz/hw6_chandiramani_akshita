
library("ggplot2")
populationPlot<-ggplot(mergedData, aes(x=population)) + 
  geom_boxplot(color="black", fill="white")
  
/*murderPlot<-ggplot(mergedData, aes(x=Murder)) + 
  geom_histogram(color="black", fill="white")
  
assaultPlot<-ggplot(mergedData, aes(x=Assault)) + 
  geom_histogram(binwidth=50, color="black", fill="white")
  
urbanPopPlot<-ggplot(mergedData, aes(x=UrbanPop)) + 
  geom_histogram(binwidth=10, color="black", fill="white")
  
rapePlot<-ggplot(mergedData, aes(x=Rape)) + 
  geom_histogram(binwidth=5, color="black", fill="white") */
