#R program to calculate the deprecated value of an assest on evaluating amount  yearly.
#A=p*((1-(r/100))^n)
cat("Enter the Actual price of the Asset, rate of depreciation, Years to be used:")
x=scan(n=3)
p=x[1]
r=x[2]
n=x[3]
A=p*((1-(r/100))^n)
print(paste("THE ESTIMATED OF THE ASSETS AFTER",n," YEARS VALUE OF THE ASSET IS ",A))