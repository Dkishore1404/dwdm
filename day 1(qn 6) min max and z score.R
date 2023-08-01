age=c(23,23,27,27,39,41,47,49,50,52,54,54,56,57,58,58,60,61)

#min_max
min=0.0
max=1.0
min_max=(35-23)/(61-23)
print(min_max)

#z_Score
m=mean(age)
sd=12.94
z_score=(35-m)/sd
print(z_score)

#decimal_scaling
v<-35
j<-max(age)<1
decimal_scale=v/10^j
print(decimal_scale)