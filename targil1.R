#question 1
x= state.name
y=state.area
 
stat.area.km2=y*(1.609^2) 

m=which(stat.area.km2>500000) 
x[m]      

#question 2

z=state.abb

mile = paste(y, "Sq. Mile") 
 
s= paste(z, x, mile, sep = " - ") 
s[1] 

#question 3
 
h= seq(0,10000,17) 

t=which(h>7000)   

length(t)
