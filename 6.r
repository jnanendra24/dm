head(iris)
#define Min-Max normalization function
min_max_norm<- function(x) {
  (x - min(x)) / (max(x) - min(x))
}
#apply Min-Max normalization to first four columns in iris dataset
iris_norm<- as.data.frame(lapply(iris[1:4], min_max_norm))
#view first six rows of normalized iris dataset
head(iris_norm)
#add back Species column
iris_norm$Species<- iris$Species
#view first six rows of iris_norm
head(iris_norm)
#standardize first four columns of iris dataset
iris_standardize<- as.data.frame(lapply(iris[1:4],scale))
#view first six rows of standardized dataset
head(iris_standardize)
#add back Species column
iris_standardize$Species<- iris$Species
#view first six rows of iris_standardize
head(iris_standardize)








