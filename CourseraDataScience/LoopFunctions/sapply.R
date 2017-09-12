x<-list(a=1:4,b=rnorm(10), c=rnorm(20,1), d=rnorm(100,5))
y1<-lapply(x,mean)
y1
y2<-sapply(x,mean)
y2

