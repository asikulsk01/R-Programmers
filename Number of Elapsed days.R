# Determining the number of elapsed days between two dates.
cat("Enter the day, month and year of the later date---Enter zero for NONE")
d1=scan(n=3)
day=d1[1];month=d1[2];year=d1[3]
if(month<=2){
n1=1461*(year-1)/4 +153*(month+13)/5 +day
} else {
n1=1461*year/4 +153*(month+1)/5 +day
}
cat("Enter the day, month and year of the earlier date")
d2=scan(n=3)
day2=d2[1];month2=d2[2];year2=d2[3]
if(month2<=2){
n2=1461*(year2-1)/4 +153*(month2+13)/5 +day2
} else {
n2=1461*year2/4 +153*(month2+1)/5 +day2
}
days=ceiling((n1-n2))
print(paste("The number of elapsed days between the two dates
are:",days))