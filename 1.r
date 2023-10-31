vec <- c(1,3,55,7,9)
vec
vec[-1] #returns vector with 1st element removed.
vec[-1:-3] #returns vector with 1 to 3 elements removed.
print(vec*5)

#dataframes
col1 <- seq(1,10)
col2 <- LETTERS[1:10]
df <- data.frame(col1,col2)
df
head(df)
tail(df)
dim(df)
names(df)

df$col1
df[1,2]


#list
li <- list(c(2,3),"rama",12.2,TRUE)
li
li[1]
l1 <- list(c(3,4,2,4),"hello")
merged_list <- c(li,l1)
merged_list
#converting list to a vector.
unlist(li)


#matrices
a <- matrix(c(1,3,5,7),nrow = 2,ncol= 2)
a
# transpose of matrix
t(a)

# matrix multiplication
b <- matrix(c(2,4,6,8),nrow = 2,ncol =2)
a %*% b