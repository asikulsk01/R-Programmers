#R script to find out the starting day name of a given year.
getwd()
cat("Enter the year to check:") 
y=scan(n=1) 
dc=(as.integer(y)+as.integer((y-1)/4)-as.integer((y-1)/100)+as.integer((y-1)/400))%%7 
dc=dc+1 
day=switch(dc, 
	"1"="Sunday",
	"2"="Monday",
	"3"="Tuesday",
	"4"="Wednesday",
	"5"="Thursday",
	"6"="Friday",
	"7"="Saturday"
	) 
print(paste("The starting day of the year is:",day))