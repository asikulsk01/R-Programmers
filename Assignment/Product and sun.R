# To determine the product and average of two given numbers.
cat("Enter two numbers: ")

num=scan(n=2)

product = num[1]*num[2]
avg = (num[1]+num[2])/2

print(paste("The product is: ",product,"and the average of two given numbers is: ",avg))