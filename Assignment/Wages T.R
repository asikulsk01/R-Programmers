getwd()
# This is to calculate the wage of the workers under a contractor as per stated rules.
cat("Enter the hours worked in a week")
h=scan(n=1)
if (h>90){
	w=NA;h="Invalid"
} else if(h<=35){
	w=h*19
} else if(h<=60){
	w=35*19+(h-35)*29
} else {
	w=35*19+25*29+(h-60)*37
}
print(paste("The wage for this worker will be Rs. :",w,"for ",h,"hours of work"))