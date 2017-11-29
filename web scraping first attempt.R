# web scraping and data munging, 4 oct 17

rm(list=ls())
library(rvest)
require(dplyr) 
aq <- read_html("https://en.wikipedia.org/wiki/Anscombe%27s_quartet")
aqlist <- aq %>% html_table(header=TRUE)
aqlist[[2]]
aqtab <-aqlist[[2]]
aqtab
class(aqtab)
names(aqtab)
class(aqtab$I)
aqtab <- aqtab[-1,]
aqtab

apply(aqtab,2,as.numeric)

aqtab <- apply(aqtab,2,as.numeric)

plot(aqtab)

