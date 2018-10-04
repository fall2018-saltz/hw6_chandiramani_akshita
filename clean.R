
#1)	Read in the census dataset (using the function created in HW 3)
head(states)
CleanDataframe <- function()
{
  dfStates <- read.csv(url("https://www2.census.gov/programs-surveys/popest/datasets/2010-2017/state/asrh/scprc-est2017-18+pop-res.csv"),stringsAsFactors = FALSE)
  
  #Removing Puerto Rico and the summary for the united states (first row)
  dfStates_reqRows <- dfStates[-c(1,nrow(dfStates)),]
  
  # Keeping only the required col names (stateName, population, popOver18, percentOver18) 
  # and removing the rest 1st, 2nd, 3rd and 4th column
  dfStates_reqCols <- dfStates_reqRows[,-c(1,2,3,4)]
  
  cleanDfStates <- dfStates_reqCols
  return(cleanDfStates)
}

cleanDfStates <- CleanDataframe()

#Initializing arrests with USArrests data
arrests <- USArrests
head(arrests)
