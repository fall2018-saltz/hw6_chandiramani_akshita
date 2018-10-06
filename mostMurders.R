
library(ggplot2)
mergedData$MurderNumbers <- (mergedData$Murder * mergedData$population)/100000
head(mergedData)

mostMurders<-ggplot() + geom_col(data = mergedData, aes(x = mergedData$StateName, y = mergedData$MurderNumbers ))
