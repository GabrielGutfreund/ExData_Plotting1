## / Plot 1 / Premier graphique 
household_power[,3] <- as.numeric(household_power[,3])
hist(household_power[,3], main="Global Active Power", xlab="Global Active Power (kilowatts)", col="red")
