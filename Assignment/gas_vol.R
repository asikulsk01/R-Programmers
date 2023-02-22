#R Script to determine the volume a certain mass of gas at a given temperature and pressure
#when the volume is known at the normal pressure and at the absolute temperature.

cat("Enter the Temperature , Pressure and volume of the gas at STP (standard temperature and pressure)")
x=scan(n=3)
T2=x[1]
P2=x[2]
V1=x[3]
T1=273.15
P1=1
V2=(P1*V1*T2)/(P2*T1)
print(paste("Volume of the gas at user given temperature and pressure",V2))

 