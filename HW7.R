data<- read.csv("HW7.csv")
#13.2.a
io<-data$I.O.s
quantile(io, c(.10, .90))
#13.2.b
m<-mean(io)
m
#13.2.c
s<-sd(io)
s
#13.2.d
p<-length(io[io <= 25])/length(io)
x<-(1.645)*sqrt((p*(1-p))/33)
lhs<-p-x
lhs
rhs<-p+x
rhs
#13.2.e
a<-.10
p<-1-a
p
n<-33
z<-1.282
ls<-m-((z*s)/sqrt(n))
ls
rs<-m+((z*s)/sqrt(n))
rs