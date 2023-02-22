#R script to determine the exponential expression .
getwd()
cat("Enter the value of the base 'a' and exponent  'b' ")
x=scan(n=2)
a=x[1]
b=x[2]
ex=a^b
print(paste("The final expression value is:", ex))