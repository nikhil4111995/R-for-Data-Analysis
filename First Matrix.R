
?matrix

my.data <- 1:20
my.data
#putting vector into matrix
#in mactrix(data,nrows,ncols)
A <- matrix(my.data,4,5)
A
#now indexation in matrix
A[2,3]
#byrow=TRUE :data will be populated row wise.
B <- matrix(my.data,4,5,byrow = TRUE)
B
B[2,5]

#rbind()

r1 <- c("I","am","happy")
r2 <- c("what","a","day")
r3 <- c(1,2,3)

C <- rbind(r1,r2,r3)
C
#cbind()
c1 = c(1:5)
c2 = c(-1:-5)
D <- cbind(c1,c2)
D






