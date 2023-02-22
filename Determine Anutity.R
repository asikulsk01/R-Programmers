# R script for the determination of present value of an anuity
getwd()
cat("Enter the age of Determination followed by life expentancy: ")
a=scan(n=2)

cat("Enter the amount of anuity followed by the rate of inflation: ")
b-scan(n=2)

n = a[2] - a[1]
p = b[1]
r = b[2]/100
pv = p*((1-(1+r)^(-n))/r)

print(paste("The present value of an early anutity is Rs .",p,"is Rs.",pv,"For a period of",n,"Year at a constant inflation rate of ",r))
