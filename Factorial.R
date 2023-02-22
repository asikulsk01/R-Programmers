#Develop a R script to determine the factorial of a user given number.
getwd()
cat("Enter your number: ")
num=scan(n=1)
fact=1
if(num<0){
	print(paste("The factorial of ",num," Is not possible."))
}else if(num==0){
	fact=1
	print(paste("The factorial of" ,num, " is",fact))
}else{
	for(i in seq(1,num)){
		fact=fact*i
	}
	print(paste("The factorial of" ,num, " is",fact))
}
