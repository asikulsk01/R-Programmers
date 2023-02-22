getwd()
cat("Enter the temperature in fahrenhite: ")
x=scan(n=1)
f=x[1]
c=((f-32)*(5/9))
print(paste("The temperature in celcius: ",c,"Degree celcius"))