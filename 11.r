install.packages("fpc")
library(fpc)
iris1 <- iris[-5]
set.seed(220)
ds <- dbscan(iris1, eps = 0.42, MinPts = 5)
ds
table(ds$cluster, iris$Species)
plot(ds, iris1)
plot(ds, iris1[,c(1,4)])
