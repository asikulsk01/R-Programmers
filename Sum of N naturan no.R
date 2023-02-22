#Sum of N naturan number.
getwd()
cat("ENTER THE RANGE OF N NATURAL NUMBERS:")
range=scan(n=1)
sum=0
for(i in seq(1,range)){
sum=sum+i
}
print(paste("The sum of ",range," natural numbers  is ",sum))