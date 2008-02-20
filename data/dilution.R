# Script for reading dilution.data
#
dil <- scan(file="dilution.data", what=numeric(0), skip=5, quiet=TRUE)
unknowns <- dil[1:80]
standards <- dil[-c(1:80)]
rm(dil)
dilution <- list(unknowns=matrix(unknowns, 8,10), standards=standards,  
                 dil.unknowns = c(1,1,1/3,1/3,1/9,1/9,1/27,1/27), 
                 dil.standards = c(1,1,1/2,1/2,1/4,1/4,1/8,1/8,1/16,1/16,
                                   1/32,1/32,1/64,1/64,0,0)       )
rm(unknowns, standards)
#
#  F I N 
#
