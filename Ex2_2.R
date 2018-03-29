#remove the comment line from the next command if library not intalled
#install.packages('readxl')
library(readxl)
#importing the dataset provided in the excel sheet
Supermarket_Transactions <- read_excel("C:/Users/Rawshn/Desktop/BusinessAnalytics/Datasets/Chapter 02/Example Files/Supermarket Transactions.xlsx", sheet = "Data")

#identifying all the categorical variables
categoricalVariables <- split(names(Supermarket_Transactions),sapply(Supermarket_Transactions, function(x) paste(class(x), collapse=" ")))$character

#summarizing only the Gender category variable and summarizing  the frequency of its values
summaryData <- table(Supermarket_Transactions$Gender)
print(summaryData)