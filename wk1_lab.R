evencount <- function(x) {
  k <- 0
  for(n in x) {
    if (n %% 2 == 0) {
      k <- k + 1
    }
  }
  return(k)
}

evencount(c(1,2,3,4,5))

divisbleby10count <- function(x) {
  k <- 0
  for (n in x) {
    if (n %% 10 == 0) {
      k <- k+1
    }
  }
  return(k)
}

divisbleby10count(c(1,11,10,20))

primenumbercount <- function(x) {
  k <- 0
  for (n in x) {
    if (n <= 2) {
      next
    }
    else {
      lessthanx <- seq(2, n-1, 1)
      if (all(n %% lessthanx != 0)) {
        k <- k + 1
      }
    }
  }
  return(k)
}

primenumbercount(c(2,3,5))


