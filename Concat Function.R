#R script to concat surname with the first name.
getwd()
fname=readline(prompt="Enter the first name: ")
lname=readline(prompt="Enter the last name: ") 

concat = function(fname,lname){
	if(lname == ''){
		print("There is no surname to concat.")
		return(fname)
	}else{
		return(paste(fname,lname))
	}
 }
print(paste("The full name of the person is",concat(fname,lname)))