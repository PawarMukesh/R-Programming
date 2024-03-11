# 1. Create a function named as factorial to calculate the factorial 
# of a given number.
factorial <- function(n) {
  if(n <= 1) {
    return(1)}
  else {
    return(n * factorial(n-1))}}

print(factorial(10))

# 2.Define a function palindrome to check if a given word is a palindrome.
isPal <- function(str) {
  str <- gsub("[^[:alnum:]]","", tolower(str))
  
  reversed <- rev(unlist(strsplit(str, "")))
  
  identical(str, reversed)
}

isPal("Hello") # FALSE

# 3.Create a function max_of_three that finds and returns 
# the maximum of three numbers.
max_of_three <- function(a, b, c) {
  return(max(c(a, b, c)))
  }
print(max_of_three(10,52,8))

# 4.Create a function sum_list that calculates the sum of all elements in a 
# numeric list.
sum_list <- function(nums) {
  return(sum(nums))
}

vector1 = c(1,2,3,4)
sum_list(vector1)

# 5.Define a function square_roots that returns the square roots of all 
# elements in a numeric vector.
square_roots <- function(nums) {
  return(sqrt(nums))
}
square_roots(2)

# 6.Define a function power that takes two arguments, base and exponent, and 
# calculates the result.
power <- function(base, exponent) {
  return(base ^ exponent)
}
power(10,3)

# 7.Create a function fibonacci_series to generate the Fibonacci series 
# up to a specified limit.
fibonacci_series <- function(limit) {
  fib <- numeric(limit)
  fib[1] <- 0
  fib[2] <- 1
  for (i in 3:limit) {
    fib[i] <- fib[i - 1] + fib[i - 2]
  }
  return(fib)
}
fibonacci_series(10)

# 8.Create a function matrix_multiply that multiplies two matrices 
# and returns the result.
matrix_multiply <- function(mat1, mat2) {
  return(mat1 %*% mat2)
}
matrix1 <- matrix(c(1, 2, 3, 4), nrow = 2, byrow = TRUE)
matrix2 <- matrix(c(5, 6, 7, 8), nrow = 2, byrow = TRUE)
result_matrix <- matrix_multiply(matrix1, matrix2)
print(result_matrix)

# 9.Create a function generate_random_numbers to generate a 
# specified number of random integers.
generate_random_numbers <- function(n) {
  return(sample(1:100, n, replace = TRUE))
}
generate_random_numbers(5)
