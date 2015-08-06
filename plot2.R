## / Plot 2 / Second graphique 
Tension <- as.numeric(household_power[,5])
Intensité <- as.numeric(household_power[,6])
Active_Power <- Tension*Intensité/1000
plot(Active_Power,ylab="Global Active Power (kilowatts)",xlab="",type="l", xaxt="n")
axis(side=1,at=c(1,1441,2880),labels=c("Thu","Fri","Sat"))
