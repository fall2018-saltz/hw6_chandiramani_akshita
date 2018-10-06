
head(mergedData)

mergedData$MurderNumbers <- (mergedData$Murder * mergedData$population)/100000
head(mergedData)

