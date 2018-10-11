
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
#10) Generate a new bar chart, the same as in the previous step, but also sort the x-axis by the murder rate
sortedMostMurders <- ggplot(mergedData, title="mostMurders") + 
  geom_col(aes( x = reorder(StateName, -MurderNumbers), y = MurderNumbers))+labs(x="Total Murders" )+ 
  theme(axis.text.x = element_text(angle=45))
  
#11) Generate a bar chart, the same as the previous step, but also showing percentOver18 as the color of the bar
  sortedColoredMostMurders <- ggplot(mergedData, title="mostMurders") + 
  geom_col(aes(fill = percentOver18, x = reorder(StateName, -MurderNumbers), y = MurderNumbers))+labs(x="Total Murders" )+ 
  theme(axis.text.x = element_text(angle=45))
