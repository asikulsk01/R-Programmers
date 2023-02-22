getwd()
cat("Enter the principal Amount(P), Intrest rate(I) and time(N)")
x=scan(n=3)
T=x[1]*(1+(x[2]/100))^x[3]
print(paste("The compound amount is: ",T))