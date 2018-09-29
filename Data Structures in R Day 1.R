# Data structure in R

#Vectors----
x=1:10 #create sequence of numbers from 1 to 10
x
x1 <- 1:20
x1

(x1=1:30) #create sequence and print as well

(x2=c(1,2,13,4,5)) #concatinate
class(x2)

(x3=letters[1:10])
class(x3)

LETTERS[1:26] #to print a,b..z

(x3b=c('a','tirtha','4')) #hybrid vector
class(x3b)

?c #help option ?

(x4=c(T,FALSE,TRUE,F,T))
class(x4)

x5=c(3L,5L)
class(x5)

#access elements
(x6=seq(0,100,by=3)) #to create values from 0 to 100 with difference of 3
?seq

ls()  #variables in my environment
length(x6)
x6[20] #access 20th element
x6[c(2,4)] #access 2nd and 4th element
x6[-1] #access all but 1st element
x6[-c(1:10)] #access all but 1st 10 elements

#modify
sort(x6)
sort(x6,decreasing = T)

(x7=c(x6,x2)) #combine 2 vectors
(x8=c(x2,x3))
sort(x8)
sort(x8,decreasing = T)


seq(-3,10,by=0.2)
(sort(x2))

(x=seq(1,5,length.out = 10))
x=NULL

(x=rnorm(100))
(x1=rnorm(10000000,50,5))
plot(density(x1))




#Matrices----
1:12
(m1=matrix(1:12,nrow = 4))
(m2=matrix(1:12,ncol = 3,byrow = T))
dim(m1)
attributes(m2)
m1
m1[1,3]
m1[,2]
m1[2,2:3]
m1[c(1,3),]

paste("c",1:100,sep="-")

m1
(colnames(m1)=paste("C",1:3,sep=""))

m2
rbind(m2,c(50,60,70))

colSums(m2)
rowSums(m2)
m2
colMeans(m2)

m1
t(m1)
sweep(m1,MARGIN = 2,STATS=c(2,3,4),FUN = "+")
addmargins(m1,1,sum)
addmargins(m1,c(1,2),mean)
addmargins(m1,c(1,2),list(list(mean,sum,max),list(var,sd)))

#ffghf
#Arrays----

#Data Frames----
(rollno=1:30)
(sname=paste('student',1:30,sep=""))
(gender=sample(c('M','F'),size = 30,replace = T,prob = c(0.7,0.3)))
(marks=floor(rnorm(30,mean=50,sd=10)))
(marks2=ceiling(rnorm(30,40,10)))
(course=sample(c("BBA","MBA"),size = 30,replace = T,prob = c(0.5,0.5)))
df1=data.frame(rollno,sname,gender,marks,marks2,course,stringsAsFactors = F)
str(df1)
df1
head(df1)
head(df1,n=3)



#ff














#Lists----

#Factor----