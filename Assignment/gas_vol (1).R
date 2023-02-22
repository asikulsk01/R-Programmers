#R Script to determine the volume a certain mass of gas at a given temperature and pressure
#when the volume is known at the normal pressure and at the absolute temperature.
getwd()
cat("Enter the Temperature , Pressure and volume of the gas at STP (standard temperature and pressure)")
x=scan(n=3)
T2=x[1]
T2=T2+273 #kelvin
P2=x[2] #mm
V1=x[3] #volume of the gas at stp in ml
T1=273
P1=760 #mm
V2=(P1*V1*T2)/(P2*T1)
print(paste("Volume of the gas at user given temperature and pressure",V2,"ml"))

 