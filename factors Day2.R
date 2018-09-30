#grades
(grades=sample(c('A','B','C','D'),size=30,replace = T,prob = c(0.4,0.2,0.3,0.1)))
(gradesfo=factor(grades,ordered = T))
summary(grades)
(gradesfo1=factor(grades,ordered = T,levels = c('B','C','A','D')))


(marks=ceiling(rnorm(30,60,5)))
student1=data.frame(marks,gradesfo1)
student1
boxplot(marks~gradesfo1,data = student1)
