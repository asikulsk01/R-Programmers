# Program to determine the sum of even numbers.
num=2
sum=0
cnt=0
while(sum<=1000)
{
sum=sum+num
cnt=cnt+1
num=num+2
}
print(paste("The desired sum of consecutive even numbers is: ",sum))
print(paste("The number of even numbers added is: ",cnt))