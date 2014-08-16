#
#
plot1 <- function(){
    d <- aggregate(NEI$Emissions, list(year = NEI$year), sum)
    with(d, {
        plot(year, x, type="l" , lwd=2, xlab="", col="blue", ylab="Emissions", main= expression("Total Emissions from " * PM[2.5]))
        
        
    })
    
}