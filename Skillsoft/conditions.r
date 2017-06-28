# Control statements
a <- 1
if (a < 1) {
  print("a < 1")
} else if (a > 1) {
  print ("a > 1")
} else {
  print("boooooo")
}

b <- 2
if (a == 0 || b == 2) {
  print ("One has to be the winner")
}

m <- c(1,2,3)
n <- c(6,5,4)
# & vectorized, 
# && first element only
(m < 2) & (n > 5)
(m < 2) && (n > 5)
# & is vector friendly, && is for scalars only


# Loops!
# Syntax: for(variable in vector)
for(a in m) {
  print(a)
}

# Repeat loop loops forever, need to break to exit,
# almost like a do while
repeat {
  b <- b + 1
  if (b == 10) {
    break;
  }
}
b

# while loop
while (b > 0) {
  b < b - 1
}