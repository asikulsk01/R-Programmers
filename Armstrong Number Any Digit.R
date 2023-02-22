#Write a R script to check whether a user given number is either an Armstrong number or not an Armstrong number.
getwd()
cat("Enter your Number:")
num=scan(n=1)
num1=num
dig=0
while(num>0)
{	
	dig=dig+1
	num=num%/%10
}
sum=0
temp=num1
for(i in 1:dig)
{
	rem=num1%%10
	num1=num1%/%10
	sum=sum+rem^dig
	
}  
if(temp==sum){
	print(paste(temp,"is an Armstrong Number"))
}else{
	print(paste(temp,"is not an Armstrong Number"))
}