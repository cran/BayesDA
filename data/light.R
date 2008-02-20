# Script for reading light.data
   light <- scan("light.data", skip=4, what=numeric())
#
comment(light) <- "Units: deviations from 24800 nanoseconds"
#
