#1a
vec11<-c(2:30)
vec11

#1b
vec12 <- (30:2)
vec12

#1c
vec13 <-c(1:30,29:1)
vec13

#1d
dev <-c(4,6,3)
dev

#1e
vec10<-rep(c(5,6,7), 10)
vec10

#1f
vec14<- c(5,vec10)
vec14

#1g
rep(dev,10)
rep(c(6,3),10)
vec15<-c(rep(dev,10),rep(c(6,3),10))
vec15

#2
vecx<- seq(3,6,0.1)
vecx
vecsin<-sin(vecx)
vecsin

#3
set.seed(100)
x <- sample (0:999, 250, replace=T) 
x
y <- sample (0:999, 250, replace=T) 
y
#a
sum(y>500)
#b
which(y>700)
#c
a<-which(y>400)
a
#d
sum(y>(max(y)-200))
#e
sum(x%%2)
#f   Sort the numbers in the vector x in the order of increasing values in y.
sort(x)

#4a
vec20<- paste("Label",1:30)
vec20
#4b
vec21<- paste("FN",1:30,sep="")
vec21

#5
P=10000
R=11.5
n<-1:15
A=P*((1+R/100)^n)
A
#6
M<-matrix(c(1:5,101:105,201:205,301:305),ncol=4)
M