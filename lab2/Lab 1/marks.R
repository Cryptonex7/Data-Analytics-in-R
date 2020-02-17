M = c(0,0,0,0,0)
M[1] = as.integer(readline("Enter M1: "))
M[2] = as.integer(readline("Enter M2: "))
M[3] = as.integer(readline("Enter M3: "))
M[4] = as.integer(readline("Enter M4: "))
M[5] = as.integer(readline("Enter M5: "))

cat("Average: ", (M[5] + M[1] + M[2] + M[3] + M[4])/5)
cat("Percentage: ", (M[5] + M[1] + M[2] + M[3] + M[4])/500)
