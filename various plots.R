#plot
women
plot(women)
plot(women,type='l')
plot(women,type='p',pch=15,col='red')

plot(x=women$weight,y=women$height,pch=15,xlab = 'weight',ylab = 'height',col='red',type='b')


#histogram
hist(women$height)
hist(women$height,breaks = 10)
hist(women$height,breaks = 10,col = 1:10)

(x=rnorm(100,50,10))
hist(x)
hist(x,freq=F,col=1:5)

lines(density(x),col="green")


#piechart
x=c(10,20,40,50)
pie(x)


#barplot
barplot(x,col=1:4)

#correlation plot
pairs(women)
cor(women$height,women$weight)
cov(women$height,women$weight)

pairs(mtcars)
pairs(mtcars[1:4])

