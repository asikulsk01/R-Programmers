# Reversing a given number.
getwd()
cat("Enter the any whole number")
num=scan(n=1)
rn=0
cnt=0
while(num>0){
r=num%%10
if(r==0)
cnt=cnt+1
rn=rn*10+r
num=num%/%10 # This is to obtain the integer part of the quotient.
}
if(cnt>0)
rn=as.character(rn)
while(cnt>0){
rn=paste('0',rn,sep="",collapse=NULL)
cnt=cnt-1
}
print(paste("The reversed number is: ",rn))