library(dplyr)
library(ggplot2)

data <- read.delim("/opt/data/uw-elevations.csv.bz2")

png("elevation.png")
data %>% ggplot(aes(lon, lat)) + geom_tile(aes(fill=elevation)) + scale_fill_gradient(low = "blue", high = "green") + labs(x = "longitude", y = "latitude", title = "Elevation in U-District")
dev.off()
