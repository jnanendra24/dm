#exporting to csv file.
v <- c(1,2,3,4,4)
d <- c('a','b','c','d','e')
df <- data.frame(v,d,stringsAsFactors = FALSE)
write.csv(df,file="output.csv",row.names = FALSE)



#importing from csv file.
csv_data <- read.csv("/home/lab1/output.csv")
csv_data
 