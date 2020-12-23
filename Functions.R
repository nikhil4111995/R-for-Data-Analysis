

myplot <- function(data,rows=1:10){
Data <- data[rows,,drop=F]

matplot(t(Data), type='b', pch=15:18, col=c(1:4,6))
legend("bottomleft",inset=0.01,legend=Players[rows],col=c(1:4,6),pch=15:18,horiz=F)
}

myplot(MinutesPlayed/Games,3)
#you can put the by default values of the parameter above then you don't 
#need to put it while calling, but if you still need to see a specific 
#row you can put it while calling