pyr <- function(n) {
    for(i in 1:n) {
        cat(5-i+1)
        for( j in i:1){
            cat(j)
        }
      cat("\n")
    }
}

pyr(5)