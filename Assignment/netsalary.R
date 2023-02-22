#R Script to find net salary.
#gross Salary = Basic Pay+DA+HRA+Others
getwd()
cat("Enter the Basic pay of the respective customer: ")
basic=scan(n=1)
da=(0.97*basic)/100
hra=(0.57*basic)/100
med=300
gross=basic+da+hra+med
d=(0.12*basic)/100
tax=200
net=gross-d-tax
print(paste("Net pay of the Employee is", net))
