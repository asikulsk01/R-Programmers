getwd()
# Program to evaluate the result of students.
cat("Enter the marks of FE and ESA")
m=scan(n=2)
t=m[1]+m[2]
if(m[1]<20||m[2]<20){
 if(t>=45){
 result='Technical Fail of 44%'
 } else {
 result='FAIL'}}
if(m[1]>=20&&m[2]>=20){
 if(t>=45){
 result='PASS'
 } else if(t==44){
 t=45 # Total marks being moderated
 result='PASS'}}
 
 print(paste("The total marks obtained is: ",t,"and the RESULT is: ",result))