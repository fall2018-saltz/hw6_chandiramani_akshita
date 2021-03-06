
library("ggplot2")

#5)	Create a boxplot for the population, and a different boxplot for the murder rate.
#A single box plot is created to display the distribution and the x-axis is blank since the population
#is not divided by any factor such as state.

populationBoxPlot<-ggplot(mergedData, aes(x="",y=population)) + 
  geom_boxplot(color="black", fill="white")
  
murderBoxPlot<-ggplot(mergedData, aes(x="",y=Murder)) + 
  geom_boxplot(color="black", fill="white")
  
#6) Both visualizations display the same data but in 
#different ways. The histogram shows the frequency of
#the data values in a data set. It gives us information
#about the modes of the data and the range.
#A box plot gives us more information about the central
#tendency of data and outliers in the data
#Both are helpful in their own way
  
  
