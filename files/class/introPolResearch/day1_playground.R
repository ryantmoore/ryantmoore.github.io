## R Playground
## Ryan T. Moore
## First: 18 January 2017
## Last: 18 January 2018


## Multiplication:
3 * 7

## Reading some Imai data from the web:
social <- read.csv("https://raw.githubusercontent.com/kosukeimai/qss/master/PREDICTION/social.csv")

## Installing and loading the "swirl":
## (See Imai, pp. 9-10.)
install.packages("swirl")
library(swirl)

## Install Imai-specific swirl:
install_course_github("kosukeimai", "qss-swirl")

library(swirl)

## Start swirl.  Type 0 to exit, or bye().
swirl()

## ... and off we go, learning R!