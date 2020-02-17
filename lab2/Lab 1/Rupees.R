x = as.integer(readline("Enter a number"))
paisa = x %% 100;
rupees = x %/% 100;

cat("Rs.", rupees, paisa, "p")
