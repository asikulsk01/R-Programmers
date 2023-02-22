# Program to calculate the EMI on a loan amount.

cat("Enter the loan amount yearly present rate of intrest followed by tearm in year :")
v = scan(n=3)

p = v[1]
r = v[2]/1200
n=v[3]*12

E=p*r*(((1+r)^n)/((1+r)^n-1))

print(paste("The required equated monthly installment (EMI) will be Rs.",E))

