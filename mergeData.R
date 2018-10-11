
#Merge arrests and US data based on row names
mergedData <- merge(arrests, cleanDfStates, by="row.names", all=TRUE)

mergedData <- mergedData[,-c(6)]
colnames(mergedData)[1] <- "StateName"

