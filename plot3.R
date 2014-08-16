#
#
library(ggplot2)
#
plot3 <- function(){
    data <- NEI[NEI$fips=="24510",]
    data$type <- as.factor(data$type)
    d <- aggregate(data$Emissions, list(year = data$year, type = data$type), sum)
    qplot(year, x,   data  =  d,  facets=. ~ type)
    
}