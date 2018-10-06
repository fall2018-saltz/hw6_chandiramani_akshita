
library(ggplot2)
mergedData$MurderNumbers <- (mergedData$Murder * mergedData$population)/100000
mergedData$StateName <- as.factor(mergedData$StateName)
head(mergedData)
mostMurders<- ggplot(mergedData) + 
  geom_col(aes(x = StateName, y = MurderNumbers))
