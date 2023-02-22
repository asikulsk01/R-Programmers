getwd()
cat("Interchange the values in any two variables:")
x=scan(n=2)
x[1]=x[1]+x[2]
x[2]=x[1]-x[2]
x[1]=x[1]-x[2]
print(paste("The values after intercgange is: ",x[1],x[2]))