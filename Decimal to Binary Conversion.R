#Develop a Recursive function in R script to convert a decimal number into it's equvalent binary one.
getwd()

binary <- function(n) { 
	if(n > 0) 
	{
		print(n%%2) 
		binary(as.integer(n/2)) 
	} 
}

cat("Enter the decimal number: ")
num=scan(n=1)

binary(num)