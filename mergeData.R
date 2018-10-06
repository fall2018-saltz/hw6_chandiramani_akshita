

mergedData <- merge(arrests, cleanDfStates, by="row.names", all=TRUE)
head(mergedData,15)

mergedData <- mergedData[,-c(6)]
colnames(mergedData)[1] <- "StateName"

