# Program to check whether a given number is even or odd
getwd()
cat("Enter any whole number")
n=scan(n=1)
n=as.integer(n) #Here the function as.integer() converts any number into an integer.
if (n%%2==0){
print("This is an even number")
}else {
print(" This is an Odd number")
}