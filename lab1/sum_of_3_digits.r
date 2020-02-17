num = as.integer(readline("Enter Number: "))

sum = 0
sum = sum + (num%%10)
num = num%/%10
sum = sum + (num%%10)
num = num%/%10
sum = sum + (num%%10)

print(sum)