
#Use the library ggplot2

library("ggplot2")

#Create histogram for population on the x-axis and add attributes like color and fill
populationPlot<-ggplot(mergedData, aes(x=population)) + 
  geom_histogram(color="black", fill="white")

#Create similar histogram for murder  
murderPlot<-ggplot(mergedData, aes(x=Murder)) + 
  geom_histogram(color="black", fill="white")
  
 #Create similar histogram for assault 
assaultPlot<-ggplot(mergedData, aes(x=Assault)) + 
  geom_histogram(binwidth=50, color="black", fill="white")
  
 #Create histogram for urbanPop
urbanPopPlot<-ggplot(mergedData, aes(x=UrbanPop)) + 
  geom_histogram(binwidth=10, color="black", fill="white")
  
  #Create histogram for rape
rapePlot<-ggplot(mergedData, aes(x=Rape)) + 
  geom_histogram(binwidth=5, color="black", fill="white")

