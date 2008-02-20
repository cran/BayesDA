# Script for reading 'stratified.data'
     stratified  <-  read.table("stratified.data", header=TRUE, skip=3, 
                      colClasses=c("character", rep("numeric", 4)))
#
