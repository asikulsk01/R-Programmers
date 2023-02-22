getwd()
#R program to calculate the deprecated value of an assest on evaluating amount  yearly.
#A=p*((1-(r/100))^n)
cat("Enter the pricipal amount, rate and years:")
x=scan(n=3)20000
p=x[1]
r=x[2]
n=x[3]
A=p*((1-(r/100))^n)
print(paste("THE DEPRECIATED VALUE OF THE ASSET IS ",A))