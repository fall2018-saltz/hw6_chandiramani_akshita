
library(ggplot2)
p<-ggplot(mergedData, aes(x=population)) + 
  geom_histogram(color="black", fill="white")

