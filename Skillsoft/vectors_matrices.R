# Create a basic vector using the funciton c()
v <- c(7, 10, 4, 3)
v

# scalar is a 1-element vector
y <- 2

# Create a new vector from existing
z <- c(y,y * 2, y + 1, 0, v)
z

# Operations on vectors
a <- v * y # Multiply a vector by a scalar
a

# different size vectors
a <- c(1,2)
b <- c(1,2,3,4)
d <- a + b # Works is b is a multiple of a
d

# math functions operate on the entire vector
sqrt(d)

# seq and rep
v <- 1:10 # Numbers from 1 to 10
v

v <- seq(5,100,by=5) # From 5 to 100 increment by 5
v

v <- rep(1:5,5) # 1 2 3 4 5 repeated 5 times
v