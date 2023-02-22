#Sum of the given Series.
getwd()
repeat
{
cat("Enter the value of x followed by the value of number of terms n")
v=scan(n=2) 
x=v[1] 
n=v[2]
term=-1
sum=0
for(i in 1:n)
	{	fact=1
		j=i
		while(i>1)
		{	
			fact=fact*i
			i=i-1
		} 
		term=-term*((x^j)/fact)
		sum=sum+term 
	} 
print(paste(" The sum of the series for x=",x,"and n=",n,"is:",sum)) 

ch=readline(prompt="Would you like to continue?(Y/y) for 'yes' or (N/n) for 'No'")  
if(ch=="y"||ch=="Y")
	{ 
		 print(" Please carry on") 
	}else if(ch=='n'||ch=='N'){  
		print("Thank you for running the program") 
	
	 break 
		}else{
			print("Invalid Choice!")
			ch=readline(prompt="Would you like to continue?(Y/y) for 'yes' or (N/n) for 'No'") 
		} 
  }