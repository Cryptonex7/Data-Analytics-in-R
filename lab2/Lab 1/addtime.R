h1 = as.integer(readline("Enter h1: "))
m1 = as.integer(readline("Enter m1: "))
s1 = as.integer(readline("Enter s1: "))

h2 = as.integer(readline("Enter h2: "))
m2 = as.integer(readline("Enter m2: "))
s2 = as.integer(readline("Enter s2: "))

seconds = (s1 + s2) %% 60
minutes = (((s1 + s1) %/% 60) + m1 + m2) %% 60
hours = ((((s1 + s1) %/% 60) + m1 + m2) %/% 60) + h1 + h2

cat(hours, "H", minutes, "M", seconds, "S")