png(filename="plot1.png",width = 480, height = 480, units="px")
dF<-read.table("./dataforEX1/household_power_consumption.txt",sep=";",header=TRUE)
dFFeb<-dF[dF$Date=="1/2/2007" | dF$Date=="2/2/2007",]
glActPow<-as.numeric(as.character(dFFeb$Global_active_power))
hist(glActPow, xlab="Global Active Power (kilowatts)", col="red",main="Global Active Power")
dev.off()