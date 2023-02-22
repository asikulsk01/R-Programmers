#To determine the simple interest of a given amount of money at a given rate of
interest for a given period in years.

cat("Enter Principal: ")
p = scan(n=1)
cat("Enter Rate of interest: ")
r = scan(n=1)
cat("Enter Time period: ")
t = scan(n=1)

#Simple intrest Formula:
#Simple intrest = (P*R*T)/100
si = (p * r * t) / 100

print(paste("Simple intrest is: ",si))