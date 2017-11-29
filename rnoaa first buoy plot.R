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
buoy("ocean","44009",2012)
buoy("ocean","44009",year=2012)
buoy("ocean","44009")
buoy(dataset="ocean",buoy="44009")
res <- buoys(dataset = "cwind")
res
buoy(dataset = 'cwind', buoyid = 46085)
buoy(dataset = 'cwind', buoyid = 44009)
buoy(dataset = 'stdmet', buoyid = 44009)
buoy(dataset = 'stdmet', buoyid = 44009, year = 2012)
y <- buoy(dataset = 'stdmet', buoyid = 44009, year = 2012)
View(res)
y
z <- y$wave_height
str(y)
d <- y$data
d
plot(d$wave_height)
plot(d$wave_height,type="l")
plot(d$time,d$wave_height,type="l")
library("ggplot2", lib.loc="~/R/win-library/3.4")
ggplot(d,aes(time,wave_height))+geom_line()
n
d$time
class(d$time)
tt <- as.POSIX(d$time)
tt <- as.POSIXlt(d$time)
ggplot(d,aes(tt,wave_height))+geom_line()
