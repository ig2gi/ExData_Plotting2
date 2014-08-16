#
#
plot2 <- function(){
    data <- NEI[NEI$fips=="24510",]
    d <- aggregate(data$Emissions, list(year = data$year), sum)
    with(d, {
        plot(year, x, type="l" , lwd=2, xlab="", col="blue", ylab="Emissions", 
             main= expression("Total Emissions from " * PM[2.5] * " in Baltimore City"))
        
        
    })
}