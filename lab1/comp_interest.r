P = as.integer(readline("P: "))
R = as.integer(readline("R: "))
T = as.integer(readline("T: "))

CI = P * (1 + ( R/100 ))^T

print(CI)