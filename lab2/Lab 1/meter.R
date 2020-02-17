meter = as.integer(readline("Enter Seconds: "))

kilometer = meter %/% 1000
meter = meter %% 1000
cat(kilometer, "KM", meter, "M")