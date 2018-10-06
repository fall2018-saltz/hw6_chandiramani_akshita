
library(ggplot2)
head(mergedData)
ggplot(mergedData , aes(x=population, y=percentOver18)) + geom_point()
