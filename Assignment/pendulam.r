#R Script to find the acceleration due to gravity of a pendulam.
getwd()
cat("Enter the length(in meters) and Time period of the pendulam respectively")
x=scan(n=2)
l=x[1]
T=x[2]
g=(4*pi^2*l)/T^2 
print(paste(" The acceleration due to gravity is ",g,"m/sec^2" ))
