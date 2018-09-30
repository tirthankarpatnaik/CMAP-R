dplyr::filter(mtcars,mpg>25)
?mtcars
dplyr::filter(mtcars,mpg>25 & gear==4)

mtcars %>% filter(mpg>25 & am==1) %>% arrange(wt) #to sort by wt column in mtcars
count(mtcars)

mtcars %>% group_by(am) %>% summarise(mean(mpg))
mtcars %>% group_by(am) %>% summarise(mean(wt))

summarise(group_by(mtcars,am),mean(wt))

