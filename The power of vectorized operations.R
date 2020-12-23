
x <- rnorm(5)
#R specific loop
for(i in x){
  print(i)
}

print(x[1])
print(x[3])
#converntional programming loop
for(j in 1:5){
  print(x[j])
}

#_____________Second Part---------
N <- 100
a <- rnorm(N)
b <- rnorm(N)

#vectorized approach 
c <- a*b

#Devectorized approach
#In this, we will multiply 1 to 1 
#firstly we are allocating memory by creating empty vector
#NA means not assigned or nothing
d <- rep(NA,N)
for(i in 1:N){
  d[i] <- a[i] * b[i]
}





