# Checking for  triad numbers within a given range.
cat("Enter your range:")
range=scan(n=1)
for (i in 1:range){
 d=2*i
 t=3*i 
while(d>0)
	{
 	x=d%%10 
	d=d%/%10 
	flag=0 
	dt=t
 	while(dt>0)	
	{ 
		y=dt%%10
 		if(x==y)
		{ 
			flag=1 
			break 
		} 
		dt=dt%/%10
	 }
 	if(flag==1)
	break 
	 }
if(flag==0){ 
	print(paste(i,"is a triad Number")) 
	ch=readline(prompt="Press any key to continue") 
		} 
}