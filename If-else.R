
rm(answer)

x <- rnorm(1)

if(x > 1){
  
  answer <- "greater than one"
  
}else if (x<1 & x>0){
  
  answer <- "Between 0 and 1"
  
} else {
  
  answer <- "Less than 0"
  
}