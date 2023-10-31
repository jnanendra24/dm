set.seed(123)
ind <- sample(1:nrow(iris),nrow(iris)*0.7)
trainData <- iris[ind,]
testData <- iris[-ind,]


library(party)
party_model <- ctree(Species ~ Sepal.Length+Sepal.Width+Petal.Length+Petal.Width, data=trainData)
plot(party_model)


library(rpart)
rpart_model = rpart(Species~ Sepal.Length+Sepal.Width+Petal.Length+Petal.Width,data=trainData)
par(xpd=NA)
plot(rpart_model)
text(rpart_model,digits=1)
