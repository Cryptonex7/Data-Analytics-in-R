num = as.integer(readline(prompt="Enter a number: "))
rev = 0
temp = num
while(temp > 0) {
  digit = temp %% 10
  rev = rev*10 + (digit)
  temp = floor(temp / 10)
}

if(num == rev) {
  print(paste(num, "is a palindrome number"))
} else {
  print(paste(num, "is not a palindrome number"))
}