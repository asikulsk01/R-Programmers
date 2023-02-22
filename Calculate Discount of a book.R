getwd()
# Program to calculate the discount and net price of a book.
cat("Enter the printed price of a book")
p=scan(n=1)
if(p>500){
d=p*0.18
} else {
d=p*0.09
}
np=p-d
print(paste("The dicount amount is Rs. :",d,"and the net price is Rs. :",np))
