# Script for reading schiz.data
# This is data from figure 18.1 page 469 of second edition
#
     schiz  <-  scan("schiz.data", comment.char="#", skip=6)
# This is now a vector of 17*30 readings. Put into a matrix:
#
     schiz  <- matrix( schiz, nrow=30, ncol=17 )
#
     colnames(schiz) <- c(paste("nonsch",1:11, sep=""), 
                          paste("sch", 1:6, sep=""))
#
#
