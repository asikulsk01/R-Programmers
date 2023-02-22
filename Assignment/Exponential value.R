#To determine the value of an exponential expression of the form ab on the basis of a given base and the power to be raised. 

cat("Enter the Base and Power to be raised: ")
num=scan(n=2)

pow = num[1] ^ num[2]

print(paste("Value of exponential expression is: ",pow))