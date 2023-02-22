#To determine wage of workers for certain hours of work at a given hourly rate.

cat("Enter the hours worked by each employee:")
hours=scan(n=5)

cat("Enter each employee's hourly rate: ")
payRate=scan(n=1)

#Display employees gross pay.

for(i in 5){

	if(hours[i]>40){
 				grossPay=50*payRate
				overtime=(hours[i] - 40)*(1.5 * payRate)
				grossPay = grossPay+overtime 
			   } else{
					grossPay = hours[i] * payRate
				   }
	print(paste("Employee :",i,"GrossPay :",grossPay)
}

