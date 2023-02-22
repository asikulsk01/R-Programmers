#Determination quadratic equation 
cat(" Enter the values of the coefficients: a , b and the constant c")
v=scan(n=3)
d=v[2]^2-4*v[1]*v[3] # The value of the discriminant is being calculated
if(d>=0){
x1=(-v[2]+sqrt(d))/2*v[1]
x2=(-v[2]-sqrt(d))/2*v[1]
} else {
x1=(-v[2]+sqrt(as.complex(d)))/2*v[1]
x2=(-v[2]-sqrt(as.complex(d)))/2*v[1]
}
print(paste(" The two roots of the quadratic equation are: ", x1," And ",x2))