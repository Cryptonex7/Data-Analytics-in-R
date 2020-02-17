n = as.integer(readline("Enter N: "))

a = 0
b = 1
print(a)
print(b)

for (i in 2:n){
  c = a + b
  print(c)
  a = b
  b = c
}