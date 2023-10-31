names <- c('kumar','sai','krishna','guna','harsha','phani','prudvi','ram','sam','sujith')
ages <- c(20,22,23,21,20,19,22,24,22,21)
salary <- c(22.2,34.9,44,40,35,32,33,22,25,30)
emp <- data.frame(names,ages,salary,stringsAsFactors = FALSE)
emp
print('using rbind')
n_row <- c("praveen",22,31)
empr_r  <- rbind(emp,n_row) 
empr_r
print('using cbind')
gender<- c('m','m','m','m','m','m','m','m','m','m')
emp_c <- cbind(emp,gender)
emp_c