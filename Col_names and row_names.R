#Named vectors
Charlie <- 1:5
Charlie 
#give names
names(Charlie) <- c("a","b","c","d","e")
Charlie["d"]
#clear names
names(Charlie) <- NULL
Charlie

#Naming matrix dimension
temp.vec = rep(c("a","B","zZ"),each=3)
temp.vec
Bravo <- matrix(temp.vec,3,3)
Bravo
rownames(Bravo) <- c("How","are","you")
Bravo
#column names
colnames(Bravo) <- c("X","Y","Z")
Bravo
#assigning values
Bravo["are",'Y'] <- 0
Bravo
colnames(Bravo) <- NULL
Bravo
