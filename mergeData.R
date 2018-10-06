

mergedData <- merge(arrests, cleanDfStates, by=0, all=TRUE)

mergedData <- mergedData[,-c(6)]
colnames(mergedData)[1] <- "StateName"
colnames(mergedData)
head(mergedData)
