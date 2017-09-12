x<-list(a=1:5, b=rnorm(10))
y<-lapply(x,mean)
y

x<-list(a=1:4, b=rnorm(10), c=rnorm(20,1), d=rnorm(100,5))
y<-lapply(x,mean)
y

x<-1:4
y<-lapply(x,runif)
y

x<-1:4
y<-lapply(x,runif,min=0,max=10)
y

x<-list(a=matrix(1:4,2,2), b=matrix(1:6,3,2))
x
y<-lapply(x,function(elt) elt[,1])
y