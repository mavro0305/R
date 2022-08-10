# How to check the directory
getwd()

# How to change the directory
setwd("C:/Users/...") 

# How to see the file included in the directory
dir()

# How to import a csv. file
# header = TRUE, implies that the first row of the file corresponds to the variable names
# sep, it is indicates the separator considered in the excel file

read.csv('name_file.csv', header = TRUE, sep = ',')

# How to assign the dataframe to an object
data <- read.csv('name_file.csv', header = TRUE, sep = ',')
data #to call the object and see the variables

# How to see the first 6 rows of the dataframe
head(data)

# How to see the last 6 rows of the dataframe
tail(data)

# How to check information related to the variables
str(data)

# How to view the dataset in a matrix format
fix(data)

# How to assign the variable to an object
variable1 <- dataset_name$variable_name
variable1

# How to sort a variable
# With decreasing equal to FALSE, the values are sorted in ascending order
sort(variable_name, decreasing = FALSE)

# How to sort a dataset than a variable
# With decreasing equal to FALSE, the values are sorted in ascending order
dataset_name[order(dataset_name$variable_name, decreasing=FALSE), ]








