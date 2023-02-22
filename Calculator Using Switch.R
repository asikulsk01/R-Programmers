#Desk Calculator.
getwd()
cat("Enter Any two real numbers") 
n=scan(n=2)

cat("\nEnter '+' to add \n '-' to subtract \n '*' for multiplication \n '/' for real division \n '%%'for modulo division \n
'%/%' for integer division \n") 
ch=readline(prompt="Your choice: ")
 
y=switch(ch,
	"+"=(n[1]+n[2]), 
	"-"=(n[1]-n[2]), 
	"*"=(n[1]*n[2]), 
	"/"=(n[1]/n[2]), 
	"%%"=(n[1]%%n[2]), 
	"%/%"=(n[1]%/%n[2])
	) 
print(paste("The result is:",y))