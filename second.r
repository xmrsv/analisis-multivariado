install.packages("corrplot")
library(corrplot)

m <- cor(mtcars)
corrplot(m, method = "ellipse")
