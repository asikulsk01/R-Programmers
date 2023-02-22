#Function for obtaining the absolute value. 
getwd()
absolute = function(x){ 
	if(x<0)
	{ 
	  x=-x 
	}  
  return (x) 
 }
print(paste("absolute value =",absolute(5)))
print(paste("absolute value =",absolute(-7)))
