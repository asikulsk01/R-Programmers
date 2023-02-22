# Program to determine the divisors of a given number.
getwd()
cat("Enter any whole number") 
n=scan(n=1) 

d1=""
d2=""
for(i in 2:as.integer(n/2)){ 
if(n%%i==0) {
d1=paste(as.character(i),",",sep="",collapse=NULL) 
d2=paste(d2,d1,sep="",collapse=NULL)
}
} 
print(paste("The divisors of the number: ",n,"are shown below:")) 
print(paste(as.character(1),",",d2,as.character(n),".",sep="",collapse=NULL))