# Script for reading rats.data
    rats <- read.table("rats.data", header=TRUE, skip=3, 
               colClasses=c("numeric","numeric","factor"))
#
