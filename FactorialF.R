#function to obtain the factorial of a number.
getwd()
cat("Enter the number:")
n=scan(n=1)

if(n<0){
	print(paste("Factorial of",n,"is not possible"))
}else{
 print(paste("Factorial of",n," is: ",factorial(n)))

 factorial=function(n){ 
		if(n==0) { 
				  return(1)
				} 
	fact=1 
	while(n>0){ 
				fact=fact*n 
				n=n-1 
		 	 }  
	return(fact) 
	}
}
