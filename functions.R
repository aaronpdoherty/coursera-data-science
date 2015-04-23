above <- function(x,n=10) {
  use <- x > n
  x[use]
}


colmean <- function(y, removeNA = TRUE) {
  number_of_columns <- ncol(y)
  means <- numeric(number_of_columns)
  for(i in 1:number_of_columns) {
    means[i] <- mean(y[,i], na.rm = removeNA)
  }
  means
}