#String manipulation and application of switch() 
getwd()
sid=readline(prompt="Enter the student ID to check: ") 
ccode=substr(sid,1,3) 
course=switch(ccode,
	'100'='Student of BCA',
	'101'='Student of Integrated MCA',
	'200'='student of B.Tech(CSE)',
	'201'='student of integrated M.Tech(CSE)',
	'300'='Student of B.Tech(EE)',
	'301'='Studentof integrated M.Tech(EE)',
	'Invalid Code'
	)
if(course=="Invalid Code") {
	print("Your given student id is not valid.")
}else{
	print(paste(sid,"is a",course))
}
