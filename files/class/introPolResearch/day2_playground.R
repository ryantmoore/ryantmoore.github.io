## R Playground
## Ryan T. Moore
## First: 22 January 2017
## Last: 30 August 2017

## Multiplication:
3*7

## Create ec_votes vector:

ec_votes <- c(271, 286, 365, 332, NA)



## Create a function that adds the min and max of a vector together:

sum_vector_min_max <- function(){

  
}

sum_vector_min_max()


getwd()
setwd()

## Reading some Imai data from the web:
social <- read.csv("https://raw.githubusercontent.com/kosukeimai/qss/master/PREDICTION/social.csv")

## Installing the "swirl" package:
## (See Imai, pp. 9-10.)
install.packages("swirl")
## Loading the package functions/data:
library(swirl)
## Install Imai-QSS-specific swirl:
install_course_github("kosukeimai", "qss-swirl")
## Reload package:
library(swirl)

## Start swirl:
swirl()
