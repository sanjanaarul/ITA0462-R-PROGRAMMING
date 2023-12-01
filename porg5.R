# Create a vector to store Fibonacci numbers
Fibonacci <- numeric(10)

# Initialize the first two Fibonacci numbers
Fibonacci[1] <- 1
Fibonacci[2] <- 1

# Generate the remaining Fibonacci numbers
for (i in 3:10) {
  Fibonacci[i] <- Fibonacci[i - 2] + Fibonacci[i - 1]
}

# Print the result
cat("First 10 Fibonacci numbers:\n")
print(Fibonacci)
