#Develop a R script whether a given number is prime number or not.
getwd()
cat("Enter you number:")
num=scan(n=1)
flag=0
sr=as.integer(sqrt(num))
i=2
while(i<=sr){
	if(num%%i==0){
		flag=1
		break
	}
	i=i+1
}
if(flag==0){
	print(paste(num,"is a prime Number."))
}else{
	print(paste(num,"is not a prime Number."))
}