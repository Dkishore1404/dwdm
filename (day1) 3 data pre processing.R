#min_max normalization
values=c(200, 300, 400, 600,1000)
min=0
max=1
for(i in values)
{
  min_max=((i-200)/(1000-200))
  print(min_max)
}

#z_score normalization
m=mean(values)
s=sd(values)
for(i in values)
{
  z_score=(i-m)/s
  print(z_score)
}