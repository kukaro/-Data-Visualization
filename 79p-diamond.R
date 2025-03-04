# Title     : TODO
# Objective : TODO
# Created by: coeat
# Created on: 2021/04/10

library(ggplot2)
data(diamonds) #diamonds 자료를 로딩함
str(diamonds)
attach(diamonds)
windows(width = 6, height = 6)
plot(carat,
     price,
     main = "diamonds",
     xlim = c(-0.5, 5.5),
     ylim = c(-1000, 21000),)
windows(width = 6, height = 6)
plot(carat,
     sqrt(price),
     main = "diamonds",
     xlim = c(-0.5, 5.5),
     ylim = c(0, 160),)