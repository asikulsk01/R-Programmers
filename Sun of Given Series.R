#Develop a R script to find out all such numbers within 999999.
getwd()
 for(n  in  1:999999)
	{s=0
	 m=n 	
	while(m>0)
		{ 	r=m%%10
 			fact=1

			while(r>1)
 				{	
					fact=fact*r 
					r=r-1
				} 

			s=s+fact 	
			m=m%/%10 
		} 

	if(s==n)
	print(n)
 }