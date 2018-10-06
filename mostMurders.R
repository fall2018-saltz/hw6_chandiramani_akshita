
head(mergedData)

mergedData$MurderNumbers <- (mergedData$Murder * mergedData$population)/100000
head(mergedData)

mostMurders<-ggplot() + geom_col(data = mergedData, aes(x = StateName, y = MurderNumbers))
