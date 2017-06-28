x <- 3.14 # x is a double
typeof(x)

y <- 3 # integer
typeof(y) # will return double when it defaults

# Explicitly declare y as an int
y <- as.integer(3)
typeof(y) # y will be now an integer

z <- 3+2i #complex
typeof(z)

b <- x == y # b is a boolean (ie. "logial" type)
typeof(b)

# Operations among different types will return 
# the most complex type
typeof(x + y) # add double + int -> double
typeof(y + z) # integer + complex -> complex
typeof(x + z) # double + complex -> complex
