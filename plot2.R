png(file="plot2.png")
data$Date <- strptime(paste(data$Date,data$Time), "%d/%m/%Y %H:%M:%S")
with(data, plot(Date, Global_active_power, type="l"))
dev.off()