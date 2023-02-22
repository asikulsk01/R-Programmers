#R script to display Stock of products.

item1<-readline(" Enter the name of the item:") 
cat("\nEnter the quantity of ",item1," and cost per kilogram:") 
x=scan(n=2) 
qt=x[1] 
ct=x[2] 
tci=qt*ct 
print(paste("The total cost of ",item1," in stock for "
			,qt," kg. at ",ct," rupees/kg is ",tci)) 

item2<-readline(" Enter the name of the item:") 
cat("\nEnter the quantity of ",item2," and cost per kilogram:") 
x=scan(n=2) 
qt=x[1] 
ct=x[2] 
tci=qt*ct 
print(paste("The total cost of ",item2," in stock for ",
			qt," kg. at ",ct," rupees/kg is ",tci)) 
