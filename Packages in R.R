


install.packages("ggplot2")
#activating packages to use all the functions in the packages
library(ggplot2)
#now check the functions
?qplot
?ggplot
?diamonds
qplot(data=diamonds,x=carat,y=price,colour=clarity,facets = .~clarity)
