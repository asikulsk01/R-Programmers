# It is required to develop a recursive function to determine the number of ways in which a robot can cross a feet.
# A robot can stride in two ways: either a stride of 1 feet or a stride of 2 feet. 
# Finding out the number of ways a robot may cross a distance.

getwd()

robo_ways=function(n){ 
	if(n<=0) 
		stop("Invalid Distance") 
	if(n==1||n==2) 
		return(n) 
	return(robo_ways(n-1)+robo_ways(n-2)) 
}

cat("Enter the distance covered by robot (in terms of feet): ")
dist=scan(n=1)

print(paste("The number of ways to cover",dist," feet is",robo_ways(dist)))

