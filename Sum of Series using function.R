# Develop a R script to evaluate the sum of the following series using recursive function : 2+4+6+8....+2n Where n is a whole number.
# Function to determine sum of series 
getwd()

sum_series=function(n){ 
	if(n==0) 
		return(0) 
	return(sum_series(n-1)+2*n) 
}

cat("Enter the number of terms: ")
num=scan(n=1)

sum_series(num)