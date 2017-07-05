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

# matrix using matrix(...)
m <- matrix(1:4, 2, 2) # a 2x2 matrix of numbers from 1 to 4
m

# matrix using dim
v <- 1:4
dim(v) <- v(2,2)
v

# column bind vectors
cbind(c(1,2),c(2,1))

# row bind vectors
rbind(c(3,4),c(4,3))

# operation on a matrix
m * 2

# multiplying 2 matrices
m * m # For each elem in the matrix multiply by corresponding elem

# create a diagonal matrix from vector
v <- c(1,2,3)
diag(v) # Creates a diagonal of the given matrix with the rest being 0s