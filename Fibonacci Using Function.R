#Develop a R Script to return the nth fibonacci number from a recursive function.
getwd() 
cat("Enter the range: ")
n=scan(n=1)

fibo=function(n){ 
if(n<=0) 
stop(" Invalid Term",call.=TRUE) 
# This is to cancel execution of the function with ERROR message 
if(n==1){ 
	return(0) 
}else if(n==2){ 
	return(1) 
	} 
return(fibo(n-1)+fibo(n-2)) 
}

fibo(n)