#mean
vec <-c(33,5,99,10,33,14,15,4,6)
m <- mean(vec)
m
#median
med <- median(vec,na.rm=TRUE)
med
#mode
getmode <- function(v)
{
  y <- table(v)
  m1 <- names(y)[which.max(y)]
  return(m1)
}
getmode(vec)
#range
data <- c(2,8,NA,4,6,1)
r <- range(data,na.rm=TRUE)
print(r[2]-r[1])
#inter quartile range
IQR(vec)
#histogram
data1 <- c(23,45,56,67,34,45,56,67,78,89,45,34,56,67,45,34,23,78,89)
hist(data1,xlab="weight",col="red")
#box plot
boxplot(mpg~cyl,data=mtcars,xlab="no.of cyliders",ylab="miles per gallon")
#scatter plot
heights <- c(165,172,158,180,175,160,168,182,169,176)
weights <- c(60,70,50,80,75,55,65,85,63,72)
plot(weights,heights,xlab="weights",ylab="heights",main="weights vs heights")
