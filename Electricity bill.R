getwd()
# Program to calculate the electricity bill
cat("Enter the previous reading followed by the current reading")
r=scan(n=2)
pr=r[1]
cr=r[2]
if(cr>=pr){
units=cr-pr
} else {
units=(1000000-pr)+ cr
}
if(units<=50){
chg=units*5.50
} else 
if(units<=125){
chg=50*5.50+(units-50)*7.75
} else if(units<=250){
chg=50*5.50+75*7.75+(units-125)*9.35
} else {
chg=50*5.50+75*7.75+125*9.35+(units-250)*12.65
}
bill=chg+25
print(paste("The electricity bill for the current month will be Rs. :",bill,"for the units consumed: ",units))