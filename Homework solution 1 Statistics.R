men <- rnorm(1000,mean=69.1,sd=2.9)
women <- rnorm(1000,mean=63.7,sd=2.7)

top_two <- function(mean,sd) {
  output <- mean+sd*2
  return(output)
}
top_2_percent_men<-top_two(69.1,2.9)
top_2_percent_women<-top_two(63.7,2.7)
top_2_percent_women
library(ggplot2)
layer1<- ggplot(data=men)
hist(x=men,breaks=20)
