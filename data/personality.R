# Script for reading the file personality.dat
#
personality  <-  array( scan("personality.data", quiet=TRUE), 
                        c(15,23, 54), dimnames=
                        list(response=1:15 , situation=1:23 , person=1:54) )
#
# F I N 
