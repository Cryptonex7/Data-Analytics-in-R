rev = 0
r_v <- function(n){
  a=n%%10
  #assign("rev", (rev = rev*10 + a), envir = .GlobalEnv)
  rev <<- (rev = rev*10 + a)
  if(n<=0)
    return (rev%/%10)
  else
    return (r_v(n%/%10))
}

n = as.integer(readline("Enter the number: "))

print(paste("Reverse is: ",r_v(n)))