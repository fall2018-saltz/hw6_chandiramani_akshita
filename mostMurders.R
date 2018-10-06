
library(ggplot2)
mergedData$MurderNumbers <- (mergedData$Murder * mergedData$population)/100000
mergedData$StateName <- as.factor(mergedData$StateName)
head(mergedData)

mostMurders<- ggplot(mergedData, title="mostMurders") + 
  geom_col(aes(x = StateName, y = MurderNumbers))+labs(x="Total Murders" )+ 
  theme(axis.text.x = element_text(angle=45))
  
sortedMostMurders <- ggplot(mergedData, title="mostMurders") + 
  geom_col(aes( x = reorder(StateName, -MurderNumbers), y = MurderNumbers))+labs(x="Total Murders" )+ 
  theme(axis.text.x = element_text(angle=45))
  
  sortedMostMurders <- ggplot(mergedData, title="mostMurders") + 
  geom_col(aes(fill = percentOver18, x = reorder(StateName, -MurderNumbers), y = MurderNumbers))+labs(x="Total Murders" )+ 
  theme(axis.text.x = element_text(angle=45))
