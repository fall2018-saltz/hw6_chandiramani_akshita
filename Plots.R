
library("ggplot2")
p<-ggplot(mergedData, aes(x=population)) + 
  geom_histogram(binwidth=5000000, color="black", fill="white")

