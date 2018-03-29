#remove the comment line from the next command if library not intalled
#install.packages('readxl')
library(readxl)

#reading the excel sheet
Baseball_Salaries_2011 <- read_excel("C:/Users/Rawshn/Desktop/BusinessAnalytics/Datasets/Chapter 02/Example Files/Baseball Salaries 2011.xlsx", sheet = "Salaries 2011")

#summarizing the dataset attriutes
summary(Baseball_Salaries_2011)