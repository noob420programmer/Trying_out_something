
###########################################################
###########################################################

## Calculating Basic Descriptive Statistics in R

###########################################################
###########################################################


###########################################################
## Task One: Getting Started
## In this task, you will learn set and check your current
## working directory
###########################################################

## Set and get the working directory

## setwd()

## Get the working directory


###########################################################
## Task Two: Import data set and explore
## In this task, we will import two data sets and explore them
###########################################################

## 2.1: Import the msleep.csv and mpg.csv data sets


## 2.2: View and check the dimension of the data sets


## 2.3: Take a peek at df using the head and tail functions


## 2.4: Check the internal structure of the data frame


## 2.5: Count missing values in the variables


## 2.6: Check the column names for the df data frame



###########################################################
## Task Three: Frequency of categorical variables
## In this task, we will learn how to count the frequency 
## and percentage of a categorical variable
###########################################################

## Let us view the df data frame

View(df)

dim(df)

## 3.1: Drop the first two columns of df


# 3.2: Get the frequency of a categorical variable

str(df)

## Get the frequency of the feature "order"


## 3.3: Calculate the percentage from the frequency


## Round to 2 decimal places



###########################################################
## Task Four: Univariate statistics for univariate variables - Part I
## In this task, we will perform different descriptive statistics
## for a quantitative variable
###########################################################

### Univariate statistics for univariate variables

## 4.1: Calculate the mean of total sleep time variable


## 4.2: Calculate the median of total sleep time variable


## 4.3: Assign a single variable to a new variable


## 4.4: Calculate the mode of total sleep time


#### The spread of a quantitative variable

## 4.5: Get the minimum value for total sleep time


## 4.6: Get the maximum value for total sleep time


## 4.7: Get the range for total sleep time


## 4.8: Get the range difference for total sleep time


## 4.9: Sort the total sleep time variable


## In descending order


###########################################################
## Task Five: Univariate statistics for univariate variables - Part II
## In this task, we will continue to perform different 
## descriptive statistics for a quantitative variable
###########################################################

## 5.1: Calculate the quartile of the total sleep time variable

## Returns all the quartiles


## Return the 1st, 2nd and 3rd quartiles


## Return the 90th percentile


## 5.2: Calculate the inter-quartile range 


## 5.3: Calculate the variance


## 5.4: Calculate the standard deviation


## 5.5: Get the five number summary 


## 5.6: Summarize the total sleep time variable


###########################################################
## Task Six: Distribution of Quantitative variable
## In this task, we will learn how to check the distribution
## of a quantitative variable
###########################################################

### Analyze the spread of the quantitative variable

## 6.1: Install the e1071 package
## install.packages("e1071")

## 6.2: Importing a library
library(e1071)

## 6.3: Calculate the skewness of the total sleep time variable


## 6.4: Calculate the kurtosis of the total sleep time variable


## 6.5: Plot the density of the total sleep time variable


## 6.6: Plot an histogram of the total sleep time variable


## 6.7: Plot the histogram using proportions or probabilities


## Give the histogram a title


## Add a density line on the histogram
               # superimpose a normal curve


###########################################################
## Task Seven: Bivariate statistics for variables
## In this task, we will learn how to perform bivariate
## statistics for both qualitative and quantitative variables
###########################################################

## 7.1: Bivariate statistics for two qualitative variables

View(df1)    ## View the data set



### Bivariate statistics for two quantitative variables

## 7.2: Calculate covariances


## 7.3: Calculate correlation coefficients



### Bivariate statistics for both a quantitative and qualitative variable

## 7.4: Calculate the mean total sleep time for different orders



## 7.5: Calculate the summary of all variables in the df data frame

