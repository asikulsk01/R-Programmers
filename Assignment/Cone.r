#R program to calculate Surface area of Cone.
getwd()  
cat ("Enter the Radius and Slant Length  of the Cone respectively:")
x=scan(n=2)
r=x[1]
s=x[2]
area=(pi*r*s)+(pi*r^2)
print(paste( "SURFACE AREA OF THE CONE", area))