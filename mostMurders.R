
#Use the ggplot2 library
library(ggplot2)

#7) Calculate number of murders per state
mergedData$MurderNumbers <- round((mergedData$Murder * mergedData$population)/100000)
mergedData$StateName <- as.factor(mergedData$StateName)
head(mergedData)

#8) Generate a bar chart, with the number of murders per state
mostMurders<- ggplot(mergedData, title="mostMurders") + 
  geom_col(aes(x = StateName, y = MurderNumbers))
 
#9)	Generate a bar chart, with the number of murders per state. Rotate text (on the X axis), so we can see x labels, also add a title named “Total Murders”.
mostMurdersRotated<- ggplot(mergedData, title="mostMurders") + 
  geom_col(aes(x = StateName, y = MurderNumbers))+labs(x="Total Murders" )+ 
  theme(axis.text.x = element_text(angle=45))
 

  mostMurders
  
sortedMostMurders <- ggplot(mergedData, title="mostMurders") + 
  geom_col(aes( x = reorder(StateName, -MurderNumbers), y = MurderNumbers))+labs(x="Total Murders" )+ 
  theme(axis.text.x = element_text(angle=45))
  
  sortedColoredMostMurders <- ggplot(mergedData, title="mostMurders") + 
  geom_col(aes(fill = percentOver18, x = reorder(StateName, -MurderNumbers), y = MurderNumbers))+labs(x="Total Murders" )+ 
  theme(axis.text.x = element_text(angle=45))
