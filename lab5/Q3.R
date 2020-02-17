sum=0
s_m <- function(n){
  if(n==0)
    return (0)
  else
    return (n + s_m(n-1))
}


n = as.integer(readline("Enter the number: "))

print(paste("sum is: ",s_m(n)))