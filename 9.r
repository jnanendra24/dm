set.seed(8953)
data("iris")
dset = iris[,c(1:4)]
kresults <- kmeans(dset,3)
kresults$center
kresults$cluster
kresults$withinss
plot(dset[c("Sepal.Length","Sepal.Width")],col=kresults$cluster)
