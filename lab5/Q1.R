fact <- function(x){
  
  ans = 1;
  for(i in 1:x){
    ans = ans*i;
  }
  return (ans)
}

x = as.integer(readline("Enter the number: "))

print(fact(x))