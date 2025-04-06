install.packages("PerformanceAnalytics")
library(PerformanceAnalytics)

peso <- c(51, 59, 49, 54, 50, 55, 48, 53, 52, 57)
largo <- c(33.5, 38, 32, 37.5, 31.5, 33, 31, 36.5, 34, 35)

pairs(largo ~ peso)

df <- data.frame(peso, largo)
chart.Correlation(df)
