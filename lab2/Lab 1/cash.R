X = as.integer(readline("Enter Amount: "))

n100 = X %/% 100
X = X %% 100

n50 = X %/% 50
X = X %% 50

n10 = X %/% 10
X = X %% 10

cat(n100, "100s +", n50, "50s +", n10, "10s")