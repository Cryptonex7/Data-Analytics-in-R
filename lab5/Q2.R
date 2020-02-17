gcd <- function(a,b){
  
  if(a==0)
    return (b)
  else
    return (gcd(b%%a,a))
}


a = as.integer(readline("Enter the first number: "))
b = as.integer(readline("Enter the second number: "))

print(paste("GCD is: ",gcd(a,b)))
print(paste("LCM is: ",(a*b)%/%gcd(a,b)))