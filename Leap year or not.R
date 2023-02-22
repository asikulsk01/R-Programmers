# Program to test for leap year.
getwd()
cat("Enter any year to be tested")
y=scan(n=1)
if(y%%400==0||y%%100!=0&&y%%4==0){
	print("It is a leap year")
} else {
	print("It is not a leap year")
}