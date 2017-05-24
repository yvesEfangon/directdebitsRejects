require(caret)
require(dplyr)
require(eeptools)

#Read data from the file
readData <- function(url,sepa = ";",nas){
  data <- read.csv(url,sep = sepa, na.strings = nas)
  
  return(data)
}