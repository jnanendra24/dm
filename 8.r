View(mtcars)
#linear regression
model <- lm(mpg ~ wt,data=mtcars)
summary(model)
plot(mpg ~ wt,data=mtcars,main="linear regression",xlab="weight",ylab="mpg",col="green")
abline(model,col="red",lwd=2)
#multiple regression
input <- mtcars[,c("mpg","disp","hp","wt")]
model2 <- lm(mpg~disp+hp+wt,data=input)
summary(model2)
mpgMulti_predicted <- predict(model2,input[,c('disp','hp','wt')])
plot(mpg~wt,data=input,main='multiple regression',xlab='wt',ylab='mpg',col='green')
points(mpgMulti_predicted ~ wt, data=input,col = "red", pch = 16)
