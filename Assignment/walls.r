#R script to calculate area of the four walls and cost of painting them.
getwd()
cat("Enter the length, width , height and the cost of painting  per sq meter ")
x=scan(n=4)
l=x[1]
w=x[2]
h=x[3]
c=x[4]
a=(2*(l+w))*h
cost=a*c
print(paste("The area of the four walls is ", a))
print(paste("The total cost of painting the four walls is RS", cost))
