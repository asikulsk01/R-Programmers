#R script to check whether a given number is perfect no or not.
getwd()
cat("Enter a whole number to be tested") 
N=scan(n=1) 
sum=0 
for(i in 1:as.numeric(N/2)){ 
if(N%%i==0) 
sum=sum+i
} 
if(N==sum){ 
print(paste(N,"The number is a PERFECT NUMBER"))  
} else { 
print(paste(N,"It is not a Perfect Number"))
}
