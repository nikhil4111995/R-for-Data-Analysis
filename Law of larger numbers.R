#it is actually shwoing how many number falls between -1 and 1

#compare to 68.2% or 0.682 which is shown above in the diagram
N <- 1000
counter <- 0
for(i in rnorm(N)){
  if(i>-1& i<1){
    counter <- counter+1
  }
}
counter
counter/N