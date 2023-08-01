age<-c(13,15,16,16,19,20,20,21,22,22,25,25,25,25,30,33,33,35,35,35,35,36,40,45,46,52,70)

#midrange
min(age)
max(age)
midrange=(min(age)+max(age))/2
print(midrange)

#q1q2quartile
q1=quantile(age,.25)
print(q1)
q3=quantile(age,.75)
print(q3)

#mean 
mean(age)

#median
median(age)

#mode 
mode=names(table(age))[table(age)==max(table(age))] 
mode