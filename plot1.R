png(file="plot1.png")
hist(data[,3], xlab="Global Active Power (kilowatts)", main="Global Active Power", col="red", xaxp=c(0, 1200, 5))
dev.off()