sum = 1;
fact <- function(x){
  
  ans = 1;
  for(i in 1:x){
    ans = ans*i;
  }
  return (ans)
}

series = function(n){
    for(i in 1:n){
        sum = sum + (i/fact(i));
    }
  return (sum)
} 

print(series(as.integer(readline())))