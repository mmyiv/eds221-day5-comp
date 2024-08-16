max_sustainable_harvest <- function(k, r) {
  harvest <- (k*r) / 4
  return(harvest)
}

max_sustainable_harvest(k = 36000, r = 0.31)
