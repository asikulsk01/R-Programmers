# Program to find out the largest one three given numbers
getwd()
cat("Enter the three numbers you want to test")
N=scan(n=3)
if(N[1]>N[2]){
 if(N[1]>N[3]){
 L=N[1]
} else {
 L=N[3]
if(N[2]>N[3]){
L=N[2]
} else {
L=N[3]
}
}
}
print(paste(" The Largest number is: ",L))