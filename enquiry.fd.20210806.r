#!/usr/bin/env r

day <- 1:14
fd.ctl <- c( 1, 2, 3, 1, 7, 2, 3, 7, 3, 0, 0, 0, 0, 0 )
fd.dlt <- c( 0, 4, 9, 7, 8, 3, 3, 0, 0, 0, 0, 0, 0, 0 )

ctl <- rep( day, fd.ctl )
dlt <- rep( day, fd.dlt )

length(ctl) # n=29
length(dlt) # n=34

summary(ctl)
summary(dlt)
