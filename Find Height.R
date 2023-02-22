#Develop a R script for finding out the hight of a person on the besies of the length of the femur of the person.
getwd()
cat("Enter the femur length (in cm): ")
f=scan(n=1)
h=function(f){ 
		ht1=2.7*f+54.10+3.72 
		ht2=2.7*f+54.10-3.72 
	return(print(paste("The height of the person will lie between ",ht2,"cm to ",ht1,"centimeter"))) 
}
h(f)