#Develop a R script to generate the fibonacci series upto a user given range.
getwd()
cat("How many terms of the fibonacci series would you like to see ?")
range=scan(n=1)
d1=0
d2=0
t1=0
t2=1
print("The fibonaci terms are as shown below:")
for(i in 1:range){
	d1=paste(as.character(t1),",",sep="",collapse=NULL)
	d2=paste(d2,d1,sep="",collapse=NULL)
	t=t1+t2
	t1=t2
	t2=t
}
print(paste(as.character(1),",",d2,as.character(n),".",sep="",collapse=NULL))