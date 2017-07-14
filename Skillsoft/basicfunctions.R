# Create a functio nnamed stddev that takes a vector
stddev <- function(v) {
  return (sqrt(var(v)))
}

myfunc <- function(a,b=2) {
  if (a > b) {
    return (a + b)
  }
  return (a * b)
}