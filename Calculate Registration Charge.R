getwd()
# Program to calculate registration charge of letters, parcels etc.
cat("Enter the weight of the letter")
w=scan(n=1)
if(w<=10){
chg=25
} else if(w<=327){
ew=w-10
inv=as.integer((ew-1)/8)+1
chg=25+inv*13.75
} else {
chg=25+41*13.75+(w-327)*2.75
}
print(paste(" The Required charge of registration is Rs. :",chg))
print("End of the program.....Thank you")