N<-50000
n<-5
l<-1
x<-colMeans(replicate(N,rpois(n,l)))
hist(x,freq=FALSE,breaks=seq(min(x)-.1,max(x)+.1,.2),right=FALSE,main="lambda=1 & n=5")
curve(dnorm(x, mean=l, sd=l/n),add=TRUE)

N<-50000
n<-10
l<-1
x<-colMeans(replicate(N,rpois(n,l)))
hist(x,freq=FALSE,breaks=seq(min(x)-.05,max(x)+.05,.1),right=FALSE,main="lambda=1 & n=10")
curve(dnorm(x, mean=l, sd=l/n),add=TRUE)

N<-50000
n<-30
l<-1
x<-colMeans(replicate(N,rpois(n,l)))
hist(x,freq=FALSE,breaks=seq(min(x)-.05,max(x)+.05,.1),right=FALSE,main="lambda=1 & n=30")
curve(dnorm(x, mean=l, sd=l/n),add=TRUE)

N<-50000
n<-100
l<-1
x<-colMeans(replicate(N,rpois(n,l)))
hist(x,freq=FALSE,breaks=seq(min(x)-.05,max(x)+.05,.1),right=FALSE,main="lambda=1 & n=100")
curve(dnorm(x, mean=l, sd=l/n),add=TRUE)

N<-50000
n<-5
l<-5
x<-colMeans(replicate(N,rpois(n,l)))
hist(x,freq=FALSE,breaks=seq(min(x)-.1,max(x)+.1,.2),right=FALSE,main="lambda=5 & n=5")
curve(dnorm(x, mean=l, sd=l/n),add=TRUE)

N<-50000
n<-10
l<-5
x<-colMeans(replicate(N,rpois(n,l)))
hist(x,freq=FALSE,breaks=seq(min(x)-.1,max(x)+.1,.2),right=FALSE,main="lambda=5 & n=10")
curve(dnorm(x, mean=l, sd=l/n),add=TRUE)

N<-50000
n<-30
l<-5
x<-colMeans(replicate(N,rpois(n,l)))
hist(x,freq=FALSE,breaks=seq(min(x)-.1,max(x)+.1,.2),right=FALSE,main="lambda=5 & n=30")
curve(dnorm(x, mean=l, sd=l/n),add=TRUE)

N<-50000
n<-100
l<-5
x<-colMeans(replicate(N,rpois(n,l)))
hist(x,freq=FALSE,breaks=seq(min(x)-.1,max(x)+.1,.2),right=FALSE,main="lambda=5 & n=100")
curve(dnorm(x, mean=l, sd=l/n),add=TRUE)

N<-50000
n<-5
l<-25
x<-colMeans(replicate(N,rpois(n,l)))
hist(x,freq=FALSE,breaks=seq(min(x)-.1,max(x)+.1,.2),right=FALSE,main="lambda=25 & n=5")
curve(dnorm(x, mean=l, sd=l/n),add=TRUE)

N<-50000
n<-10
l<-25
x<-colMeans(replicate(N,rpois(n,l)))
hist(x,freq=FALSE,breaks=seq(min(x)-.05,max(x)+.05,.1),right=FALSE,main="lambda=25 & n=10")
curve(dnorm(x, mean=l, sd=l/n),add=TRUE)

N<-50000
n<-30
l<-25
x<-colMeans(replicate(N,rpois(n,l)))
hist(x,freq=FALSE,breaks=seq(min(x)-.05,max(x)+.05,.1),right=FALSE,main="lambda=25 & n=30")
curve(dnorm(x, mean=l, sd=l/n),add=TRUE)

N<-50000
n<-100
l<-25
x<-colMeans(replicate(N,rpois(n,l)))
hist(x,freq=FALSE,breaks=seq(min(x)-.005,max(x)+.005,.01),right=FALSE,main="lambda=25 & n=100")
curve(dnorm(x, mean=l, sd=l/n),add=TRUE,col="blue")
