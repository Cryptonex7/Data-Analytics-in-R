SI <- function(p, t, r=5){
  return ((p*r*t)/100)
}

p = as.integer(readline("Enter the Principle: "))
r = as.integer(readline("Enter the Rate: "))
t = as.integer(readline("Enter the Time: "))

print(paste("SI is: ",SI(p, t)))