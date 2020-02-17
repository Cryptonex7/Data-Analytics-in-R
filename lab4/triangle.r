r = as.integer(readline("Enter ROws: "))

count = 0
r=r-1
for(i in 0:r){
  for(j in 0:i){
    count = count + 1
    if(j!=0)
      cat(" ", count)
    else
      cat(count)
  }
  cat("\n")
}