P=readline(prompt="Enter the amount: ")
N=readline(prompt="Enter the year: ")
I=readline(prompt="Enter rate of interest: ")

P=as.integer(P)
I=as.integer(I)
N=as.integer(N)


T=P*(1+I/100)**N
T=as.integer(T)


cat("The money growth to an account: ",T)