isPrime = function(prime){
  p = sqrt(prime)
  for (i in 3:p){
    if (prime %% i == 0)
      return (TRUE)
    else 
      return (FALSE)
  }
  
}

arr = c(1,2, 4,3, 5,7 , 87, 63, 45, 23, 57, 93)
count = 0

for(i in 1:length(arr)){
  if(isPrime(as.integer(arr[i])))
    count = count + 1
}

print(count)