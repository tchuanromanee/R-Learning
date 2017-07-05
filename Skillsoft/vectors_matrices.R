# Create a basic vector using the funciton c()
v <- c(7, 10, 4, 3)
v

# scalar is a 1-element vector
y <- 2

# Create a new vector from existing
z <- c(y,y * 2, y + 1, 0, v)
z

# Operations on vectors
a <- v * y
a

# different size vectors
a <- c(1,2)
b <- c(1,2,3,4)
d <- a + b # Works is b is a multiple of a
d