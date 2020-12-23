
x <- c("a","b","c","d","e")
x
x[c(1,5)]
Games
Games[1:3,6:10]
Games[c(8,10),]
#evrything from 2008 and 2009. Instead of number, we can put the name
#as well
Games[,c("2008","2009")]
Games[1,]
is.matrix(Games[1,])
is.vector(Games[1,])
Games[1,5] #its returning the vector because of the [] brackets and not
#returning the row name and column name
is
#for that we can use drop =F argument
Games[1,,drop=F]
Games[1,5,drop=F]
