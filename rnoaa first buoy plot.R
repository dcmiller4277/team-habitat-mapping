install.packages("rnoaa")
x <- buoy_stations()
install.packages("rnoaa")
library(rnoaa)
x <- buoy_stations()
head(x)
which(x$station =="44009")
x[which(x$station =="44009"),]
as.data.frams(x[which(x$station =="44009"),])
as.data.frame(x[which(x$station =="44009"),])
as.data.frame(x[which(x$station =="44009"),])
buoy("ocean","44009",2012)
install.packages("ncdf4")
library("ncdf4", lib.loc="~/R/win-library/3.4")




