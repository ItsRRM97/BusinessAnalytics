#remove the comment line from the next command if library not intalled
#install.packages('readxl')
library(readxl)

#importing the dataset from the path specified
Questionnaire_Data <- read_excel("C:/Users/Rawshn/Desktop/BusinessAnalytics/Datasets/Chapter 02/Example Files/Questionnaire Data.xlsx")

#printing the list of variables from the dataset to the console
colnames(Questionnaire_Data)

#printing the observations from the dataset
#this displays the first 5 reading of the data from the console with their type & variable name
head(Questionnaire_Data,5)