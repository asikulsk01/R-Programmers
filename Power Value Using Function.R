#Write a R scrupt for evaluating a  value a^b.
getwd()
cat("Enter the base value and power value: ")
n=scan(n=2)
a=n[1]
b=n[2]

power=function(a,b){
	return (a**b)	
	}

print(paste(a," to the power",b," =",power(a,b)))
