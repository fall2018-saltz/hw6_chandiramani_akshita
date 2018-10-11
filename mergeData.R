
#Merge arrests and US data based on row names
mergedData <- merge(arrests, cleanDfStates, by="row.names", all=TRUE)

#Remove additional States column from merged table
mergedData <- mergedData[,-c(6)]
colnames(mergedData)[1] <- "StateName"

