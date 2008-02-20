# Script for reading data file 'phones.data'
# page 243 of book
   phones <-  read.table("phones.data", header=TRUE, skip=4, 
                 colClasses=c("numeric", "factor", rep("numeric", 5)))   
#
