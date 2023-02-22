getwd()
cat("Enter thr age of Retirement followed by life expentancy: ")
a=scan(n=2)
cat("Enter the amount followed by the rate of inflation: ")
b=scan(n=2)
n=a[2]-a[1]
p=b[1]
r=b[2]/100
PV=p*((1-(1+r)^(-n))/r)
print(paste("The present value of an anutity is Rs. ",PV,"For a period of " ,n,"years at a constent inflation rate of",r))
