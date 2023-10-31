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





emp.data <- data.frame(
  emp_id = c (1:5),
  emp_name = c("Rick","Dan","Michelle","Ryan","Gary"),
  salary = c(623.3,515.2,611.0,729.0,843.25),
  start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
                         "2015-03-27")),
  stringsAsFactors = FALSE
)
# Print the data frame.
print(emp.data)
emp1.data <- data.frame(
  emp_id = c (6:10),
  emp_name = c("Tom","Daniel","Mary","Linda","Lisa"),
  salary = c(625.3,615.2,700.0,850.0,950.25),
  start_date = as.Date(c("2012-03-01", "2013-12-23", "2015-11-15", "2015-05-11",
                         "2016-03-27")),
  stringsAsFactors = FALSE
)
print(emp1.data)
emp2<-rbind(emp.data,emp1.data)
print(emp.data)
print(emp2)
emp2<-rbind(emp2,c(11,"John",416,"2016-01-23"))
print(emp2)
gend_data_frame<-data.frame(gender=c("M","M","M","M","M","M","M","F","F","F","M"))
emp2<-cbind(emp2,gend_data_frame)
print(emp2)PROGRAM OUTPUT



