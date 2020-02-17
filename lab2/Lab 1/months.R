days = as.integer(readline("Enter Days: "))

months = days %/% 30
days = days %% 30
cat(months, "M", days, "D")