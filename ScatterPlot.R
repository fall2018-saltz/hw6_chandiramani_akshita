
library(ggplot2)
head(mergedData)
ggplot(mergedData , aes(x=wt, y=mpg)) + geom_point()
