# Determination of Profit/Loss situation.

cat("Enter the cost price followed by sale price")
p=scan(n=2)
if(p[2]>p[1]){
profit=p[2]-p[1]
print(paste("The profit amount is Rs.:",profit))
} else if(p[1]>p[2]){
loss=p[1]-p[2]
print(paste("The amount of loss is Rs.:",loss))
}else
print(" It is a 'No profit,No loss' situation")