#Develop a R script to generate the fibonaci series upto a user given range.
getwd()
cat("How many terms of the fibonaci series would you like to see ?")
range=scan(n=1)
t1=0
t2=1
print("The fibonaci terms are as shown below:")
for(i in 1:range){
	print(t1)
	t=t1+t2
	t1=t2
	t2=t
}