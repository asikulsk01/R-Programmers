getwd()
cat("Find the surface area and volume of sphere: ")
x=scan(n=1)
s=4*pi*x*x*x
v=(4/3)*pi*x*x*x
print(paste("Surface area of sphere is:",s,"Volume of sphere is:",v))
