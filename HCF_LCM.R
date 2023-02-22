#Develop a R program to obtain GCD (HCF) and LCM of two given numbers. 
# Finding out the HCF and LCM of two numbers. 
getwd()
cat("Enter any two numbers of your choice") 
m=scan(n=2) 
a=as.integer(m[1])
b=as.integer(m[2]) 
p=a*b 
repeat{ 
		r=a%%b
		a=b
		b=r 
		if(r==0)
			break
	 } 

l=p/a 
print(paste("The HCF of the numbers is: ",a)) 
print(paste("And the LCM is: ",l))