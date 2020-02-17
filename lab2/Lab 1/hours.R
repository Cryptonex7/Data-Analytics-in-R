X = as.integer(readline("Enter Seconds: "))

minutes = X / 60
hours = minutes %/% 60
minutes = floor(minutes %% 60)
seconds = X %% 60

cat(hours, "H", minutes, "M", seconds, "S")