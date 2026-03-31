library(lubridate)

UTC <- seq(as.POSIXct("2023/12/01", tz = "UTC"), by = "min", length.out = 31*24*60)
Pacific <- as.character(with_tz(UTC, tz = "US/Pacific"))
UTC <- as.character(UTC)

df <- data.frame(UTC, Pacific)